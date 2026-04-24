# Sage Coach Platform Guide

Sage Coach v2 keeps one source of truth: `skills/<skill>/SKILL.md`.

Different AI products load reusable instructions in different ways, so the repo includes a small zero-dependency CLI that copies or exports the same skills into the right shape.

```bash
./bin/sage-coach list
./bin/sage-coach doctor
./bin/sage-coach install <platform> [--project|--global] [--target DIR] [skill...]
./bin/sage-coach export <platform|all> <out-dir> [skill...]
```

Use `all` to install/export every skill:

```bash
./bin/sage-coach install claude-code --global all
./bin/sage-coach export all dist
```

## Skills

| Skill | Purpose |
|-------|---------|
| `sage` | Router that chooses or combines the right coach |
| `spiritual` | Buddhist practice and self-understanding |
| `crisis` | Hard-moment companionship and grounding |
| `career` | Career transition and identity prototyping |
| `startup` | Product, PMF, execution, and founder psychology |
| `relationship` | Intimacy, conflict, attachment, boundaries, repair |
| `wellbeing` | Sleep, energy, stress, habits, and daily rhythm |
| `creativity` | Writing, personal voice, publishing, creative blocks |
| `wisdom` | Distills wise figures into practical lenses for present-life situations |

## Install Matrix

| Product | Command | Output |
|---------|---------|--------|
| Claude Code | `./bin/sage-coach install claude-code --global all` | `~/.claude/skills/<skill>/SKILL.md` |
| Claude Code project | `./bin/sage-coach install claude-code --target /repo all` | `/repo/.claude/skills/<skill>/SKILL.md` |
| OpenAI Codex | `./bin/sage-coach install codex --global all` | `~/.agents/skills/<skill>/SKILL.md` |
| Codex project | `./bin/sage-coach install codex --target /repo all` | `/repo/.agents/skills/<skill>/SKILL.md` |
| OpenClaw | `./bin/sage-coach install openclaw --global all` | `~/.openclaw/skills/sage-<skill>/SKILL.md` |
| Cursor | `./bin/sage-coach install cursor --target /repo all` | `/repo/.cursor/rules/sage-<skill>.mdc` |
| GitHub Copilot | `./bin/sage-coach install copilot --target /repo all` | `/repo/.github/prompts/sage-<skill>.prompt.md` |
| Windsurf | `./bin/sage-coach install windsurf --target /repo all` | `/repo/.windsurf/rules/sage-<skill>.md` |
| Cline | `./bin/sage-coach install cline --target /repo all` | `/repo/.clinerules/sage-<skill>.md` |
| Gemini CLI | `./bin/sage-coach install gemini-cli --target /repo all` | `/repo/.gemini/sage-coach/<skill>.md` + `GEMINI.md` imports |

## Prompt Export Matrix

For browser-first products, export reusable prompt files and paste them into the product's custom instructions, project instructions, Gem, Space, or equivalent prompt area.

| Product | Command | Output |
|---------|---------|--------|
| ChatGPT / GPTs | `./bin/sage-coach export chatgpt dist/chatgpt all` | `dist/chatgpt/<skill>.md` |
| Claude.ai Projects | `./bin/sage-coach export claude-ai dist/claude-ai all` | `dist/claude-ai/<skill>.md` |
| Gemini Gems | `./bin/sage-coach export gemini-app dist/gemini-app all` | `dist/gemini-app/<skill>.md` |
| Perplexity Spaces | `./bin/sage-coach export perplexity dist/perplexity all` | `dist/perplexity/<skill>.md` |
| Grok Projects | `./bin/sage-coach export grok dist/grok all` | `dist/grok/<skill>.md` |

Export everything at once:

```bash
./bin/sage-coach export all dist
```

## Recommended Usage

Use `/sage` when the user is not sure which path fits. Use a specific skill when the need is already clear:

```text
/crisis        I feel like everything is falling apart.
/career        I want to leave my job but I don't know what to do next.
/relationship  We keep having the same fight.
/creativity    Help me turn this idea into a publishable article.
/wisdom        Use Laozi, Wang Yangming, and Jung as lenses for this decision.
```

For products without slash-command semantics, write the same intent in natural language:

```text
Use Sage Coach /relationship mode. Help me understand this conflict and design a repair conversation.
```

## Notes

- Some products apply project rules automatically; others only make them available for the agent to request. If a platform UI shows rule toggles, enable the relevant Sage rule before use.
- Copilot prompt files are primarily designed for explicit invocation. Sage Coach works best there when you ask Copilot Chat to use a Sage Coach prompt, instead of loading all coaches as repository-wide instructions.
- For Gemini CLI, the installer writes a managed `<!-- SAGE-COACH:BEGIN -->` block into `GEMINI.md`. Re-running the installer replaces only that block.
- Browser AI products change their custom-instruction UI often. The exported prompts are intentionally plain Markdown so they can be pasted anywhere.

## Reference Docs

- [Claude Code Skills](https://docs.claude.com/en/docs/claude-code/skills)
- [OpenAI Codex Skills](https://developers.openai.com/codex/skills)
- [Cursor Rules](https://docs.cursor.com/en/context)
- [GitHub Copilot prompt files](https://docs.github.com/en/copilot/tutorials/customization-library/prompt-files/your-first-prompt-file)
- [Gemini CLI `GEMINI.md`](https://github.com/google-gemini/gemini-cli/blob/main/docs/cli/gemini-md.md)
- [Windsurf Memories & Rules](https://docs.windsurf.com/plugins/cascade/memories)
- [Cline Rules](https://docs.cline.bot/customization/cline-rules)
