#!/usr/bin/env sh
set -eu

ROOT=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
cd "$ROOT"

tmp=$(mktemp -d)
cleanup() {
  rm -rf "$tmp"
}
trap cleanup EXIT INT TERM

sh -n bin/sage-coach
node -e '
const fs = require("fs");
const manifest = JSON.parse(fs.readFileSync("manifest.json", "utf8"));
const missing = manifest.skills.filter((skill) => !fs.existsSync(skill.path));
if (missing.length) {
  throw new Error("Missing skill files: " + missing.map((s) => s.id).join(", "));
}
console.log(`manifest ok: ${manifest.skills.length} skills, ${manifest.platforms.length} platforms`);
'

./bin/sage-coach doctor

skill_count=$(./bin/sage-coach list | wc -l | tr -d ' ')
platform_count=$(node -e 'console.log(JSON.parse(require("fs").readFileSync("manifest.json", "utf8")).platforms.length)')
expected_exports=$((skill_count * platform_count))

./bin/sage-coach export all "$tmp/dist" >/dev/null
actual_exports=$(find "$tmp/dist" -type f | wc -l | tr -d ' ')
[ "$actual_exports" = "$expected_exports" ] || {
  echo "expected $expected_exports exported files, got $actual_exports" >&2
  exit 1
}

for platform in claude-code codex openclaw cursor windsurf cline copilot gemini-cli; do
  ./bin/sage-coach install "$platform" --target "$tmp/project" sage >/dev/null
done

for file in \
  "$tmp/project/.claude/skills/sage/SKILL.md" \
  "$tmp/project/.agents/skills/sage/SKILL.md" \
  "$tmp/project/skills/sage-sage/SKILL.md" \
  "$tmp/project/.cursor/rules/sage-sage.mdc" \
  "$tmp/project/.windsurf/rules/sage-sage.md" \
  "$tmp/project/.clinerules/sage-sage.md" \
  "$tmp/project/.github/prompts/sage-sage.prompt.md" \
  "$tmp/project/.gemini/sage-coach/sage.md" \
  "$tmp/project/GEMINI.md"; do
  [ -f "$file" ] || {
    echo "missing installed file: $file" >&2
    exit 1
  }
done

echo "smoke ok: $skill_count skills, $platform_count platforms, $actual_exports exported files"
