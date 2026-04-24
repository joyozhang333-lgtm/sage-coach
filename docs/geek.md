# 🪔 Sage Coach — Technical Docs & Geek Guide

> "What can a single .md file do?" — You're about to find out.

---

## Architecture

```
sage-coach/
├── bin/
│   └── sage-coach              # Universal installer/exporter
├── skills/
│   ├── sage/SKILL.md           # Router — choose and combine coaches
│   ├── spiritual/SKILL.md    # Spiritual Guide — Three-Vehicle Buddhist guidance
│   ├── crisis/SKILL.md       # Crisis Companion — Four-stage psychological support
│   ├── career/SKILL.md       # Career Coach — Five-step transition engine
│   ├── startup/SKILL.md      # Startup Mentor — Four-dimensional cognition model
│   ├── relationship/SKILL.md # Relationship Coach — conflict, intimacy, boundaries
│   ├── wellbeing/SKILL.md    # Wellbeing Coach — sleep, energy, habits, rhythm
│   ├── creativity/SKILL.md   # Creativity Coach — voice, writing, publishing
│   └── wisdom/SKILL.md       # Wisdom Distillation — wise-figure lenses
├── docs/
│   ├── geek.md               # You are here
│   ├── platforms.md          # Platform install/export matrix
│   └── promo.md              # Promotional materials
├── manifest.json             # Skill and platform metadata
├── README.md
└── LICENSE
```

**Skill instructions: ~63 KB.** Still tiny, but now covering 9 skills and 80+ mentor/methodology influences.

---

## Core Concept: Cognitive Injection

The traditional AI app approach:

```
User → Your App → API Call → LLM → Response → Your App → User
```

Problem: you're adding a wrapper layer in front of the LLM that usually **limits** its capability.

Sage Coach's approach:

```
User → Claude Code / Codex / Cursor / ChatGPT / ... → [Skill Cognitive Injection] → LLM (full capability) → User
```

**A Skill doesn't limit the AI — it augments it.** You inject a professional cognitive architecture the AI didn't have before — mentor lineage, stage models, scenario strategies, safety boundaries. The LLM's reasoning, empathy, and multilingual abilities are fully preserved, while gaining specialized guidance capability.

It's like giving a brilliant person a complete methodology training. The person hasn't changed, but their capability dimensions have.

### Cross-Platform Architecture

Sage Coach uses portable **SKILL.md** instruction bundles, then adapts them into each product's native context mechanism:

```
                    SKILL.md (source of truth)
                         │
   ┌──────────────┬──────────────┬──────────────┬──────────────┐
   ▼              ▼              ▼              ▼
Native Skills  Project Rules  Context Imports  Prompt Exports
Claude/Codex   Cursor/etc.    Gemini CLI       ChatGPT/etc.
```

One source file, many AI products. Write once, guide everywhere.

---

## Three-Layer Cognitive Architecture

Every Sage Coach is built on the same three-layer architecture:

```
┌─────────────────────────────────────────┐
│              SKILL.md                    │
│                                         │
│  Layer 1: Persona Matrix                │
│  ┌────────┐ ┌────────┐ ┌────────┐     │
│  │Mentor A│ │Mentor B│ │Mentor C│ ... │
│  │Methods │ │Methods │ │Methods │     │
│  │Voice   │ │Voice   │ │Voice   │     │
│  │Quotes  │ │Quotes  │ │Quotes  │     │
│  └───┬────┘ └───┬────┘ └───┬────┘     │
│      └──────────┴──────────┘           │
│              ▼ Fusion                   │
│  Layer 2: Stage Model                   │
│  ┌──────┐   ┌──────┐   ┌──────┐       │
│  │Stage1│──→│Stage2│──→│Stage3│──→ ...│
│  │Goal  │   │Goal  │   │Goal  │       │
│  │Method│   │Method│   │Method│       │
│  │Trans.│   │Trans.│   │Trans.│       │
│  └──────┘   └──────┘   └──────┘       │
│              ▼ Application              │
│  Layer 3: Case Matrix                   │
│  ┌────────┐ ┌────────┐ ┌────────┐     │
│  │Case A  │ │Case B  │ │Case C  │     │
│  │Signals │ │Signals │ │Signals │     │
│  │Strategy│ │Strategy│ │Strategy│     │
│  └────────┘ └────────┘ └────────┘     │
│                                         │
│  ⚠️ Safety Boundary                    │
└─────────────────────────────────────────┘
```

| Layer | Content | Purpose |
|-------|---------|---------|
| **Persona Matrix** | 6-10 mentors' methodologies + voice + quotes | Gives AI real "lineage" |
| **Stage Model** | 4-5 guidance stages with goals/methods/transitions | Gives conversations direction |
| **Case Matrix** | 5-8 real-world scenarios with detection signals + strategies | Handles real-world complexity |
| **Safety Boundary** | Crisis detection + professional referral + capability limits | Stays within safe boundaries |

### Per-Coach Technical Specs

#### `/sage` — Router & Integrator

```yaml
Personas: meta-coach router
Stages: safety scan → need detection → primary coach selection → optional secondary coach → next step
Cases: ambiguous distress, multi-domain life problems, coach handoff, cross-coach sequencing
Safety: crisis detection first, professional referral when needed
Size: ~4.4 KB
```

**Routing examples**:
```
"I can't sleep, my startup is dying"   → /crisis first, then /startup, then /wellbeing
"I want to change careers and write"   → /career first, then /creativity
"We keep fighting and I can't work"    → /relationship first, then /career or /crisis
"I want Laozi and Jung to look at this" → /wisdom first, then the concrete coach if needed
```

#### `/spiritual` — Spiritual Guide

```yaml
Personas: 8 (Ajahn Chah, Thich Nhat Hanh, Shunryu Suzuki, Sheng Yen, Mingyur Rinpoche, Trungpa, Pema Chödrön, Dzongsar Khyentse)
Stages: 5 (Scattered → Settling → Focused → Bodhicitta → Emptiness)
Cases: Practice stage detection, spiritual bypass identification, lineage matching
Safety: Severe crisis referral, doesn't replace human teachers
Size: ~4.5 KB
```

**State detection signals**:
```
"I've been really anxious"              → Scattered  → Mindful breathing
"I can observe my thoughts now"         → Settling   → Shamatha-vipashyana
"Thoughts come and go, I just watch"    → Focused    → Direct observation of nature
"I want to help more people"            → Bodhicitta → Tonglen practice
"Non-thought states arise naturally"    → Emptiness  → Dzogchen/Mahamudra pointing
```

#### `/crisis` — Crisis Companion

```yaml
Personas: 7 (Frankl, Yalom, Brené Brown, Pema Chödrön, Rumi, Su Shi, Wang Yangming)
Stages: 4 (Holding → Grounding → Seeing → Rising)
Cases: Loss, failure, existential crisis, relationship crisis, burnout
Safety: Suicide/self-harm detection → crisis hotlines, no diagnosis
Size: ~4.8 KB
```

**Phase transition triggers**:
```
Conversation begins        → Holding  (no judging, no advice, just receive)
Emotions named & acknowledged → Grounding (breathing, body awareness, smallest action)
User starts asking "why"   → Seeing   (logotherapy, pattern recognition, resource discovery)
User talks about the future → Rising   (micro-goals, support system, rebuilding)
```

#### `/career` — Career Transition Coach

```yaml
Personas: 6 (Ibarra, Burnett, Gu Dian, Dweck, Goldsmith, Palmer)
Stages: 5 (See Clearly → Explore → Prototype → Decide → Leap)
Cases: Burnout, mid-career crisis, AI displacement, passion vs. income, want to start up but scared
Safety: No salary predictions, severe anxiety referral
Size: ~4.2 KB
```

**Tool chain**:
```
Good Time Journal → Clover Model → Odyssey Plan → Micro-experiment → Decision Matrix → 90-Day Plan
  (awareness)       (intersection)  (diverge)      (validate)        (converge)       (execute)
```

#### `/startup` — Startup Mentor

```yaml
Personas: 7 (PG, Ries, Thiel, Zhang Yiming, Horowitz, Dalio, Fu Sheng)
Stages: 4 dimensions (Product, Cognition, Execution, Mental Strength)
Cases: 0→1, PMF, growth, plateau/pivot, AI startups
Safety: No investment advice, mental health takes priority
Size: ~4.6 KB
```

**Four-dimensional radar**:
```
         Product (demand validation, MVP, moat)
            │
     ┌──────┼──────┐
     │      │      │
Cognition ──┼── Execution
(blind spots,│  (priorities,
 first       │   pace,
 principles) │   team)
     │      │      │
     └──────┼──────┘
            │
      Mental Strength (loneliness, resilience, long-termism)
```

#### `/relationship` — Relationship Coach

```yaml
Personas: 6 (Perel, Gottman, Sue Johnson, Rosenberg, Harriet Lerner, bell hooks)
Stages: 5 (De-escalate → Reveal → Communicate → Boundary → Repair/Release)
Cases: repeated fights, avoidance, breakup grief, repair, family boundaries, unsafe relationships
Safety: abuse/control/threat detection, no manipulation tactics
Size: ~5.4 KB
```

**Conflict translation**:
```
"You never care about me"      → "I need to feel chosen and considered"
"I don't want to talk"         → "I'm flooded and afraid this will fail again"
"Why are you always like this" → soften into observation + feeling + need + request
```

#### `/wellbeing` — Wellbeing Coach

```yaml
Personas: 6 (Huberman, Attia, James Clear, Kristin Neff, Gabor Maté, TCM lifestyle lens)
Stages: 5 (Stabilize → Rhythm → Energy Audit → Micro Habit → Sustainable System)
Cases: sleep chaos, chronic fatigue, anxiety tension, phone loops, founder/work pressure
Safety: no diagnosis, no medication/supplement prescriptions, medical referral triggers
Size: ~4.9 KB
```

**Recovery stack**:
```
Stop the biggest leak → anchor morning/evening rhythm → find energy drains → add one micro-habit → build weekly recovery
```

#### `/creativity` — Creativity Coach

```yaml
Personas: 6+ (Cameron, Pressfield, Rubin, Kleon, Godin, Goldberg, Le Guin)
Stages: 5 (Unblock → Living Question → Shape → Voice → Publish)
Cases: no ideas, AI-like writing, perfectionism, personal IP, content-to-product
Safety: no plagiarism/false experience, professional fact boundaries
Size: ~5.2 KB
```

**Creation pipeline**:
```
Raw discomfort/question → living question → story/insight/method/action structure → voice pass → publish + review
```

#### `/wisdom` — Wisdom Distillation Coach

```yaml
Personas: 35+ (Laozi, Zhuangzi, Confucius, Mencius, Wang Yangming, Su Shi, Gandhi, Mandela, Martin Luther King Jr., Havel, Arendt, Marcus Aurelius, Epictetus, Seneca, Frankl, Jung, Fromm, Krishnamurti, Simone Weil, Rilke, Einstein, Feynman, Meadows, Ostrom, Goodall, Drucker, Munger, Buffett, Christensen, Montessori, Freire, Rogers, Satir, Winnicott, Sun Tzu, Musashi, Leonardo)
Stages: single-figure lens → three-person council → wisdom-tension dialectic
Cases: over-control, identity collapse, moral conflict, failure, public pressure, relationship dependency, creative uncertainty
Safety: does not imitate or channel figures, avoids quote-collage, redirects crisis to /crisis
Size: ~18 KB
```

**Wisdom lens pattern**:
```
Figure → what they notice → what they question → what they loosen → what they ask you to embody → one grounded next step
```

---

## Advanced Usage

### Combining Coaches

Sage Coach's coaches can be combined. Use `/sage` when the order is unclear:

```bash
# Startup crisis: stabilize emotions first, then clarify product
/crisis → (stabilized) → /startup

# Deep career exploration: clarify direction, then explore inner motivation
/career → (discovered deeper questions) → /spiritual

# Startup is career transition: from corporate to founder
/career → (decided on startup) → /startup

# Practitioner entering the world: spiritual lens on career and business
/spiritual → /career or /startup

# Relationship conflict is breaking life rhythm
/relationship → /wellbeing

# Creator career transition
/career → /creativity

# Life decision needs a deeper lens first
/wisdom → /career or /relationship
```

### Universal Install / Export

```bash
# Validate the repo
./bin/sage-coach doctor

# Install native skills
./bin/sage-coach install claude-code --global all
./bin/sage-coach install codex --global all

# Install project rules/instructions
./bin/sage-coach install cursor --target /path/to/repo all
./bin/sage-coach install windsurf --target /path/to/repo all
./bin/sage-coach install cline --target /path/to/repo all
./bin/sage-coach install copilot --target /path/to/repo all

# Export prompt bundles for browser AI products
./bin/sage-coach export all dist
```

For exact platform paths, see [Platform Guide](platforms.md).

### Build Your Own Coach

Template (three-layer architecture):

```markdown
---
name: your-coach
description: "One-line description of your Coach"
allowed-tools: Read, WebSearch, WebFetch
---

# [Coach Name]

## Core Philosophy
[One sentence — this is the coach's soul]

## Mentor Personas (Persona Matrix)
[6-10 mentors, each with: core methodology + voice style + key quotes]

## Guidance Stages (Stage Model)
[4-5 stages, each with: goal + method + transition condition]

## Common Scenarios (Case Matrix)
[5-8 scenarios: detection signals + response strategy]

## Conversation Style
[Specific language rules and interaction patterns]

## Safety Boundaries
[Capability limits + referral mechanisms + AI identity statement]
```

### Possible New Directions

PRs welcome:

| Direction | Potential Mentor Personas | Scenarios |
|-----------|--------------------------|-----------|
| 👶 Parenting | Winnicott, Adler, Janet Lansbury | Parenting anxiety, child conflict, letting go |
| 💰 Finance | Morgan Housel, Charlie Munger, Naval | Spending anxiety, investment mindset, financial freedom |
| 🧭 Leadership | Kim Scott, Drucker, Grove | Feedback, team trust, decision quality |
| 📚 Learning | Barbara Oakley, Feynman, Montessori | Skill acquisition, study systems, curiosity |

---

## Performance

| Metric | Data |
|--------|------|
| Each Skill file | ~4-8 KB |
| Context usage | ~1500-4000 tokens when invoked |
| First response latency | Same as normal agent conversation |
| Infrastructure required | Zero |
| Guidance quality | Increases with conversation turns |
| Platform support | Claude Code, Codex, OpenClaw, Cursor, Copilot, Windsurf, Cline, Gemini CLI, and prompt-export products |

---

## FAQ

**Q: How is this different from "Act as a coach" prompts?**

A: One is "putting on a white coat," the other is "7 years of medical school." A prompt is role-play. A Skill is a complete cognitive architecture — with lineage, stages, scenarios, and safety boundaries.

**Q: Why not build a SaaS and charge for it?**

A: Because this project exists because "wisdom should have no gatekeepers." And the Skill form factor is more powerful than SaaS — you have full control and privacy.

**Q: Does it support English?**

A: Yes. The Skills are written primarily in Chinese, but strong multilingual models usually adapt to your conversation language. Speak English, get guidance in English.

**Q: Can I use it on ChatGPT / other LLMs?**

A: Yes. Use `./bin/sage-coach export chatgpt dist` or `./bin/sage-coach export all dist`, then paste the exported prompt into ChatGPT Projects/GPTs or any product that supports reusable instructions.

**Q: Can I use it on OpenClaw (小龙虾)?**

A: Yes. Export or install the same `SKILL.md` folders into OpenClaw's skill directory. The CLI supports `./bin/sage-coach install openclaw --global all`.

**Q: How do I add a mentor?**

A: Fork → add to the Persona Matrix section of the relevant SKILL.md → PR. Format: mentor name + core methodology + voice style + key quotes.

---

<p align="center">
  <b>🪔 Sage Coach</b>
  <br>
  9 portable coaching skills. Zero infrastructure. Free forever.
  <br>
  Works on Claude Code · Codex · OpenClaw 🦞 · Cursor · Copilot · Gemini CLI · and more
</p>
