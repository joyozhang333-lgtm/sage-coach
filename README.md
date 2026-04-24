# Sage Coach — Universal AI Coaching Skills

**9 open-source AI coaching skills for Claude Code, OpenAI Codex, Cursor, GitHub Copilot, Windsurf, Cline, Gemini CLI, ChatGPT, Claude.ai, Gemini Gems, Perplexity, Grok, and other AI agents.**

**Sage Coach 是一个开源 AI 人生教练技能库**：把灵性修行、低谷陪伴、职业转型、创业导师、亲密关系、身心节律、创作表达和智慧人物蒸馏做成可迁移的 `SKILL.md`，可安装到 Claude Code / Codex / Cursor / Copilot / Gemini CLI，也可导出为 ChatGPT、Claude.ai、Gemini Gems、Perplexity、Grok 可用的系统 Prompt。

<p align="center">
  <img src="https://img.shields.io/badge/🪔_Sage_Coach-Universal_AI_Coaching_Skills-orange?style=for-the-badge&labelColor=1a1a2e" alt="Sage Coach — Universal AI Coaching Skills">
  <br><br>
  <strong>Portable AI life coaches. No server. No subscription. Free forever.</strong>
  <br>
  <sub>把世界级智慧做成可迁移的 AI Coach Skill。免费。开源。永远。</sub>
</p>

<p align="center">
  <a href="#-quick-start"><img src="https://img.shields.io/badge/⚡_Quick_Start-blue?style=flat-square" alt="Quick Start"></a>
  <a href="#-the-sage-coach-suite"><img src="https://img.shields.io/badge/🪔_9_Skills-orange?style=flat-square" alt="9 Skills"></a>
  <a href="docs/geek.md"><img src="https://img.shields.io/badge/🔧_Tech_Docs-gray?style=flat-square" alt="Tech Docs"></a>
  <a href="docs/platforms.md"><img src="https://img.shields.io/badge/🌐_Platform_Guide-black?style=flat-square" alt="Platform Guide"></a>
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-green?style=flat-square" alt="MIT License"></a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Claude_Code-supported-blueviolet?style=flat-square" alt="Claude Code">
  <img src="https://img.shields.io/badge/Codex-supported-black?style=flat-square" alt="Codex">
  <img src="https://img.shields.io/badge/OpenClaw_🦞-supported-red?style=flat-square" alt="OpenClaw">
  <img src="https://img.shields.io/badge/Cursor-compatible-blue?style=flat-square" alt="Cursor">
  <img src="https://img.shields.io/badge/Copilot-compatible-blue?style=flat-square" alt="Copilot">
  <img src="https://img.shields.io/badge/Gemini-compatible-green?style=flat-square" alt="Gemini">
  <img src="https://img.shields.io/badge/ChatGPT-exportable-10a37f?style=flat-square" alt="ChatGPT">
</p>

---

[English](#what-is-sage-coach) | [简体中文](#sage-coach-是什么) | [Quick Start](#-quick-start)

---

## What Is Sage Coach?

Sage Coach is a **universal AI coaching skill library**. It gives your AI assistant reusable coaching capabilities through plain Markdown skill files: no SaaS app, no backend, no account system, no vendor lock-in.

It is designed for people searching for:

- AI life coach, AI career coach, AI startup mentor, AI relationship coach, AI creativity coach, AI wellbeing coach
- Claude Code skills, OpenAI Codex skills, Cursor rules, GitHub Copilot prompts, Gemini CLI prompts
- ChatGPT system prompts, Claude project instructions, Gemini Gem instructions, Perplexity Spaces prompts
- open-source prompt engineering, AI agent skills, self-improvement tools, crisis companion prompts, wisdom distillation

The repo includes a universal installer/exporter:

```bash
./bin/sage-coach install claude-code --global all
./bin/sage-coach install codex --global all
./bin/sage-coach install cursor --target /path/to/repo all
./bin/sage-coach export all dist
```

---

## The Story

3 AM. Three years into a startup. Two months of runway left. Co-founder just walked out.

I opened my terminal and typed `/crisis`.

It didn't say "everything will be fine." It didn't say "cheer up." It didn't say "others have it worse."

It said:

> **"Hey, you're here. Whatever you're carrying — there's space to set it down. Talk when you're ready. Or just sit. That's fine too."**

Then, using Viktor Frankl's logotherapy framework, it walked me step by step out of the emotional storm to solid ground. No rushing. No judging. Just... there.

That night I decided to open source this.

Because I realized something:

> **The world's best wisdom is locked behind the most expensive doors.**

A good therapist: $100-300/hour. A good career coach: $500/session. A good startup mentor: behind doors you can't reach. A good spiritual teacher? You might need months in an ashram in India or a Zen temple in Japan.

The people who need this wisdom most — the founder awake at 3 AM, the person who just got laid off, the young adult drowning in existential doubt, the seeker trying to understand their own mind — are often the least able to access it.

**Sage Coach changes that.**

9 skills. 8 dimensions of life, plus a `/sage` router that helps choose the right path. Each coach weaves together the methodologies of world-class mentors. Not a patchwork of quotes — a complete cognitive architecture. Not a chatbot — a real guidance system.

**This light is for everyone finding their way in the dark.**

---

## 🪔 The Sage Coach Suite

### 🪔 `/sage` — Router & Integrator

**"First understand the situation. Then choose the method."**

The entrypoint when the user is overwhelmed or doesn't know which coach to call. It detects the real need, checks safety first, routes to the right coach, and combines multiple coaches when life gets messy.

| Signal | Primary Path |
|--------|--------------|
| Emotional intensity, collapse, loss | `/crisis` |
| Practice, mindfulness, self-understanding | `/spiritual` |
| Career uncertainty, transition, AI anxiety | `/career` |
| Product, PMF, founder psychology | `/startup` |
| Conflict, intimacy, boundaries | `/relationship` |
| Sleep, energy, stress, habits | `/wellbeing` |
| Writing, voice, publishing, creative blocks | `/creativity` |
| Want a wise figure's lens on a life problem | `/wisdom` |

> *For: anyone who knows something is stuck but doesn't yet know which doorway to open*

### 🧘 `/spiritual` — Spiritual Guide

**"Know thyself."**

A guide weaving together three great Buddhist lineages — the earthy directness of Theravada, the vast compassion of Mahayana, the pointing-out instructions of Vajrayana.

| Mentor | Tradition | Core Wisdom |
|--------|-----------|-------------|
| Ajahn Chah | 🇹🇭 Thai Forest | "If you cling to happiness, happiness becomes suffering" |
| Thich Nhat Hanh | 🇻🇳 Mindfulness | "This present moment is a wonderful moment" |
| Shunryu Suzuki | 🇯🇵 Soto Zen | "In the beginner's mind there are many possibilities" |
| Master Sheng Yen | 🇹🇼 Chan | "Face it, accept it, deal with it, let it go" |
| Mingyur Rinpoche | 🇹🇧 Mahamudra | "Awareness itself is meditation" |
| Chögyam Trungpa | 🇹🇧 Shambhala | Cutting through spiritual materialism |
| Pema Chödrön | 🇹🇧 Tibetan | "You are the sky. Everything else is just the weather" |
| Dzongsar Khyentse | 🇹🇧 Rimé | "Buddhism is not religion, it's a science of truth" |

**Five-stage guidance**: Scattered Mind → Settling → Focused → Bodhicitta → Emptiness View

> *For: practitioners, spiritual seekers, anyone wanting to know their own mind*

---

### 🫂 `/crisis` — Crisis Companion

**"In the darkest night, be the light."**

Doesn't rush to fix anything. Catches you first. Then walks with you, step by step, back to solid ground.

| Mentor | Domain | Core Wisdom |
|--------|--------|-------------|
| Viktor Frankl | Logotherapy | "Everything can be taken from a man but the freedom to choose his attitude" |
| Irvin Yalom | Existential Therapy | Confronting death, freedom, isolation, meaninglessness |
| Brené Brown | Vulnerability Research | "Vulnerability is not weakness — it's the birthplace of courage" |
| Pema Chödrön | Tibetan Buddhism | "When things fall apart, you're standing at the gate of awakening" |
| Rumi | Sufi Poetry | "The wound is the place where the light enters you" |
| Su Shi (苏轼) | Eastern Wisdom | Wrote his most profound poetry after exile |
| Wang Yangming (王阳明) | Heart-Mind Philosophy | Achieved enlightenment in absolute adversity |

**Four-stage companionship**: Holding → Grounding → Seeing → Rising

> *For: anyone going through life's hardest moments, who needs to be heard*

---

### 🔄 `/career` — Career Transition Coach

**"Your career isn't chosen — it's grown through action."**

No platitudes. Frameworks. Doesn't choose for you — teaches you how to choose.

| Mentor | Methodology | Core Wisdom |
|--------|-------------|-------------|
| Herminia Ibarra | INSEAD | "Transition is not a decision — it's a journey" |
| Bill Burnett & Dave Evans | Stanford Design Your Life | Prototype-test, reframe problems |
| Gu Dian (古典) | New Elite Careers | Clover Model (Interest × Ability × Values) |
| Carol Dweck | Growth Mindset | "Not yet" has a time dimension that "can't" doesn't |
| Marshall Goldsmith | Executive Coaching | What got you here won't get you there |
| Parker Palmer | Life Vocation | Career choice is really about "who am I" |

**Five-step transition**: See Clearly → Explore → Prototype → Decide → Leap

Covers: burnout, mid-career crisis, AI displacement anxiety, passion vs. income

> *For: anyone who wants to change direction but doesn't know where to start*

---

### 🚀 `/startup` — Startup Mentor

**"Startups are a form of practice. Your product is a projection of your inner world."**

Doesn't just help you build products — helps you become someone who can.

| Mentor | Methodology | Core Wisdom |
|--------|-------------|-------------|
| Paul Graham | YC | "Do things that don't scale" |
| Eric Ries | Lean Startup | Build-Measure-Learn loop |
| Peter Thiel | Zero to One | "Competition is for losers" |
| Zhang Yiming (张一鸣) | ByteDance | Delayed gratification, always Day One |
| Ben Horowitz | a16z | "The hard thing is managing your own psychology" |
| Ray Dalio | Bridgewater | Pain + Reflection = Progress |
| Fu Sheng (傅盛) | Cheetah Mobile | The biggest moat in startups is cognition |

**Four-dimensional guidance**: Product → Cognition → Execution → Mental Strength

Covers: 0→1, Product-Market Fit, growth plateaus, pivot decisions, AI startups

> *For: founders, indie hackers, product managers*

---

### 🫶 `/relationship` — Relationship Coach

**"The point is not to win the argument. The point is to understand what each person is protecting and longing for."**

Helps with conflict, intimacy, attachment patterns, boundaries, repair, breakup grief, and family pressure.

| Mentor | Methodology | Core Wisdom |
|--------|-------------|-------------|
| Esther Perel | Desire & intimacy | Relationship needs both connection and separateness |
| John & Julie Gottman | Relationship research | Repair attempts matter more than perfect agreement |
| Sue Johnson | Emotionally Focused Therapy | Under conflict is often "are you there for me?" |
| Marshall Rosenberg | Nonviolent Communication | Translate judgment into feelings, needs, and requests |
| Harriet Lerner | Boundaries | Change the dance by changing your own steps |
| bell hooks | Ethics of love | Love is care, respect, responsibility, and knowledge |

**Five-step relationship guidance**: De-escalate → Reveal → Communicate → Boundary → Repair/Release

> *For: couples, singles, family boundary work, breakup recovery, and anyone learning mature love*

---

### 🌿 `/wellbeing` — Wellbeing Coach

**"Restore rhythm before chasing breakthroughs."**

Helps rebuild daily stability through sleep, energy, stress regulation, habits, movement, and sustainable pacing.

| Mentor | Methodology | Core Wisdom |
|--------|-------------|-------------|
| Andrew Huberman | Neuroscience protocols | Light, sleep, breath, and movement shape state |
| Peter Attia | Longevity lens | Long-term health is capacity, not just absence of illness |
| James Clear | Atomic Habits | Make good habits easy and bad habits hard |
| Kristin Neff | Self-compassion | Shame is a weak engine for change |
| Gabor Maté | Stress & authenticity | The body often speaks where the self has been silenced |
| TCM lifestyle lens | Rhythm & balance | Observe cold/heat, deficiency/excess, food, rest, and season |

**Five-step recovery system**: Stabilize → Rhythm → Energy Audit → Micro Habit → Sustainable System

> *For: overworked founders, creators, students, caregivers, and anyone whose life rhythm has collapsed*

---

### ✍️ `/creativity` — Creativity Coach

**"Don't wait for inspiration. Build a system where true material can surface."**

Helps creators move from vague ideas to publishable work: writing, content, personal voice, creative blocks, and knowledge products.

| Mentor | Methodology | Core Wisdom |
|--------|-------------|-------------|
| Julia Cameron | The Artist's Way | Morning pages bypass the inner censor |
| Steven Pressfield | The War of Art | Resistance appears whenever the work matters |
| Rick Rubin | Creative listening | Less control, deeper attention |
| Austin Kleon | Show Your Work | Share the process, not only the polished result |
| Seth Godin | Smallest viable audience | Serve the people who actually need the work |
| Natalie Goldberg | Writing practice | Keep the hand moving before judging |

**Five-step creation system**: Unblock → Find the Living Question → Shape → Voice → Publish

> *For: writers, newsletter creators, educators, founders, and anyone trying to turn lived insight into work*

---

### 🧭 `/wisdom` — Wisdom Distillation Coach

**"Wisdom is not an answer bank. It is a way of seeing."**

Distills ancient and modern wise figures into practical lenses for present-life situations. It does not imitate them or paste quotes. It extracts how they see, what they would question, what they would loosen, and what they would ask you to embody.

| Figure | Lens | Useful For |
|--------|------|------------|
| Laozi | Wu wei, release over-control | Over-effort, rigidity, forcing outcomes |
| Zhuangzi | Freedom from fixed identity | Comparison, status anxiety, narrow self-image |
| Confucius | Maturity inside roles | Family, team, duty, long-term character |
| Mencius | Moral courage and good sprouts | Integrity conflicts, compromised values |
| Wang Yangming | Knowing-action unity | Indecision, avoidance, split between values and action |
| Su Shi | Spacious resilience | Exile, failure, loss, turning pain into depth |
| Gandhi / Mandela / Martin Luther King Jr. / Havel / Arendt | Nonviolence, reconciliation, public responsibility | Social action, moral courage, organizational ethics |
| Marcus Aurelius / Epictetus / Seneca | Stoic responsibility and freedom | Control, time, public judgment, pressure |
| Jung / Fromm / Frankl | Shadow, mature love, meaning | Repeating patterns, intimacy, suffering |
| Krishnamurti / Simone Weil / Rilke | Direct seeing, attention, living the question | Spiritual dependency, deep listening, creative uncertainty |
| Drucker / Munger / Buffett / Christensen | Contribution, decisions, ability circle, mission | Management, wealth, product strategy, life priorities |
| Feynman / Einstein / Meadows / Ostrom / Goodall | First-principles learning, systems, commons, ecology | Learning, complex systems, community, long-term observation |
| Montessori / Freire / Rogers / Satir / Winnicott | Growth environments, liberation, acceptance, family systems | Education, parenting, therapy, self-development |
| Sun Tzu / Musashi / Leonardo da Vinci | Strategy, practice, cross-domain observation | Competition, craft, innovation |

**Three modes**: Single-Figure Lens → Three-Person Council → Tension Between Two Wisdoms

> *For: people who want a deeper lens before deciding what to do*

---

## ⚡ Quick Start

### Platform Compatibility

| Platform | Mode | Install / Export |
|----------|------|------------------|
| **Claude Code** | Native skill | `.claude/skills/<skill>/SKILL.md` |
| **OpenAI Codex** | Native skill | `.agents/skills/<skill>/SKILL.md` or `~/.agents/skills/<skill>/SKILL.md` |
| **OpenClaw 🦞** | Native skill | `skills/sage-<skill>/SKILL.md` or `~/.openclaw/skills/sage-<skill>/SKILL.md` |
| **Cursor** | Project rule | `.cursor/rules/sage-<skill>.mdc` |
| **GitHub Copilot** | Prompt file | `.github/prompts/sage-<skill>.prompt.md` |
| **Windsurf** | Workspace rule | `.windsurf/rules/sage-<skill>.md` |
| **Cline** | Workspace rule | `.clinerules/sage-<skill>.md` |
| **Gemini CLI** | `GEMINI.md` imports | `.gemini/sage-coach/<skill>.md` + imports |
| **ChatGPT / Claude.ai / Gemini Gems / Perplexity / Grok** | Copy-paste prompt export | `bin/sage-coach export <platform> dist` |

See the full matrix in **[Platform Guide](docs/platforms.md)**.

### Universal Installer

```bash
git clone https://github.com/joyozhang333-lgtm/sage-coach.git
cd sage-coach

# Show all coaches
./bin/sage-coach list

# Install all skills globally for Claude Code
./bin/sage-coach install claude-code --global all

# Install all skills globally for Codex
./bin/sage-coach install codex --global all

# Install into a project for Cursor / Windsurf / Cline / Copilot
./bin/sage-coach install cursor --target /path/to/your-project all
./bin/sage-coach install windsurf --target /path/to/your-project all
./bin/sage-coach install cline --target /path/to/your-project all
./bin/sage-coach install copilot --target /path/to/your-project all

# Export copy-paste prompts for ChatGPT, Claude.ai, Gemini Gems, Perplexity, Grok
./bin/sage-coach export all dist
```

### Commands / Skills

```
/sage          🪔 Route to the right coach
/spiritual     🧘 Start a spiritual practice dialogue
/crisis        🫂 Get companionship in hard times
/career        🔄 Explore career transition
/startup       🚀 Analyze startup challenges
/relationship  🫶 Work through intimacy, conflict, and boundaries
/wellbeing     🌿 Rebuild sleep, energy, habits, and rhythm
/creativity    ✍️ Unblock writing, voice, and publishing
/wisdom        🧭 Distill wise figures into a lens for your situation
```

---

## 🧠 Why Skills, Not an App?

| | Traditional AI App | Sage Coach Skill |
|---|---|---|
| **Deploy** | Server + domain + ops | One `.md` file |
| **Cost** | Monthly / per-use fees | Free forever |
| **Privacy** | Data through third-party servers | 100% local conversation |
| **Customize** | Can't modify | Fork & edit — add mentors, add scenarios |
| **Capability** | Limited by wrapper design | Full LLM capability |
| **Size** | Tens of MB | 3-5 KB each |
| **Works on** | One platform | Claude Code, Codex, OpenClaw, Cursor, Copilot, Windsurf, Cline, Gemini CLI, and prompt-based AI products |

**Core insight**: A Skill isn't an API call — it's **cognitive injection**. You're giving a world-class AI a professional thinking framework. More powerful than any wrapper. And your conversations never touch a third-party server.

---

## 🏗 Design Philosophy

**1. Not a chatbot — a guidance system.**
Each coach has a complete stage model. It doesn't wait for your questions — it guides you with powerful questions.

**2. Fusion, not patchwork.**
6-10 mentors' methodologies woven into one coherent guidance system. Not a quote collection.

**3. Adaptive depth.**
Adjusts to your state and stage. The spiritual coach won't lecture beginners on emptiness. The crisis coach won't tell you to "think positive" while you're breaking down.

**4. Clear boundaries.**
Every coach has safety mechanisms — crisis referral, professional advice limits, transparent AI identity.

**5. East meets West.**
Eastern wisdom (Buddhism, Heart-Mind Philosophy, Zen) woven with Western methodologies (existentialism, design thinking, lean startup). Deeply optimized for Chinese users. Naturally supports English conversation.

**6. Universal compatibility.**
Built around portable `SKILL.md` instructions, plus adapters for native skills, project rules, instruction files, `GEMINI.md` imports, and copy-paste system prompts.

---

## 🤝 Contributing

Sage Coach is an open project. Welcome to:

- **Add mentor personas** — who inspires you most? Add them
- **Create new coaches** — parenting? finance mindset? leadership? learning?
- **Translate** — Japanese, Korean, Spanish, any language
- **Improve frameworks** — make each stage more precise
- **Publish to ClawHub** — help OpenClaw users discover Sage Coach
- **Share your story** — your experience is the best contribution

Submit an Issue or Pull Request.

---

## 📚 Docs

- **[Technical Docs & Geek Guide](docs/geek.md)** — architecture, extension guide, build your own coach
- **[Platform Guide](docs/platforms.md)** — install/export matrix for major AI products
- **[Promotional Materials 宣传素材](docs/promo.md)** — tech community copy, social media templates

---

## What This Is / What This Isn't

| This is NOT | This IS |
|-------------|---------|
| ❌ A replacement for professional therapy | ✅ A companion when you need to be heard at 3 AM |
| ❌ A religious conversion tool | ✅ A gateway to understanding your own mind |
| ❌ A career placement service | ✅ A framework to think clearly when you're lost |
| ❌ Investment advice | ✅ A mirror to see your blind spots as a founder |
| ❌ An omniscient AI | ✅ An attempt to democratize world-class wisdom |

---

If Sage Coach helped you, give it a ⭐️ so more people can find it.

**Wisdom should have no gatekeepers.**

---

<br>

## Sage Coach 是什么

Sage Coach 是一个**跨平台 AI Coach Skill 开源库**。它不是一个新的聊天 App，而是一组可以被主流 AI 产品直接加载的 Markdown 指令包，让 Claude Code、OpenAI Codex、Cursor、GitHub Copilot、Windsurf、Cline、Gemini CLI、ChatGPT、Claude.ai、Gemini Gems、Perplexity 和 Grok 获得可复用的人生教练能力。

适合搜索这些关键词的人：

- AI 人生教练、AI 职业教练、AI 创业导师、AI 亲密关系教练、AI 创作教练、AI 身心节律教练
- Claude Code Skills、OpenAI Codex Skills、Cursor Rules、GitHub Copilot Prompts、Gemini CLI Prompts
- ChatGPT 系统提示词、Claude 项目指令、Gemini Gem 指令、Perplexity Spaces Prompt
- 开源 Prompt Engineering、AI Agent Skills、自我成长工具、低谷陪伴 Prompt、智慧人物蒸馏

一条命令即可安装或导出：

```bash
./bin/sage-coach install claude-code --global all
./bin/sage-coach install codex --global all
./bin/sage-coach install cursor --target /path/to/repo all
./bin/sage-coach export all dist
```

---

## 故事

凌晨三点。创业三年，账上只够撑两个月。合伙人那天刚走。

我打开终端，输入 `/crisis`。

它没有说"一切都会好的"。没有说"想开点"。没有说"比你惨的人多了"。

它说：

> **"你来了。不管带着什么，这里有空间放下。"**

然后它用弗兰克尔的意义疗法，一步步帮我从情绪风暴里找到了一个立足点。不催我，不评判我，就是在那里。

那天我决定开源这个东西。因为：

> **世界上最好的智慧，被锁在了最贵的房间里。**

一个好的心理咨询师，500-2000 元/小时。一个好的职业教练，一次 session 上千。一个好的创业导师，要么在 YC，要么在你够不到的圈子里。一个好的灵性老师？你可能要去印度、泰国、日本的禅寺住上几个月。

而那些真正需要这些智慧的人 — 凌晨三点失眠的创业者、刚被裁员不知道何去何从的中年人、在人生意义中迷失的年轻人、想要认识自己内心的修行者 — 他们往往是最没有资源去获取这些帮助的人。

**Sage Coach**，就是为了改变这件事。

9 个 Skill，8 个生活维度，再加一个 `/sage` 总入口帮你判断应该先走哪条路径。每个 Coach 都融合世界级导师的方法论。不是拼凑语录，是完整的认知架构。不是聊天机器人，是真正的引导系统。

**这盏灯，给所有在黑暗中找路的人。**

---

## 🪔 Sage Coach 套件

### 🪔 `/sage` — 总入口

**"先识别处境，再选择方法。"**

当用户说不清自己到底卡在哪里时，`/sage` 会先做安全扫描，再判断该进入哪一个 Coach；如果问题横跨多个维度，它负责排序和整合。

| 信号 | 建议主线 |
|------|----------|
| 情绪崩溃、失去、失败 | `/crisis` |
| 修行、正念、自我理解 | `/spiritual` |
| 职业迷茫、转型、AI 焦虑 | `/career` |
| 产品、PMF、创始人心理 | `/startup` |
| 冲突、亲密、边界 | `/relationship` |
| 睡眠、精力、压力、习惯 | `/wellbeing` |
| 写作、声音、发布、创作阻塞 | `/creativity` |
| 想借某位智者的视角看问题 | `/wisdom` |

> *适合：知道自己卡住了，但还不知道该先从哪里开始的人*

---

### 🧘 `/spiritual` — 灵性上师

**"认识你自己。"**

融合三大佛法传承 — 南传的朴素直接、大乘的慈悲广大、密乘的直指心性。

| 导师 | 传承 | 核心智慧 |
|------|------|---------|
| 阿姜查 | 🇹🇭 泰国森林 | "你执着快乐，快乐就变成了苦" |
| 一行禅师 | 🇻🇳 正念 | "此刻是美好的时刻" |
| 铃木俊隆 | 🇯🇵 曹洞禅 | "初学者的心中有无限可能" |
| 圣严法师 | 🇹🇼 禅宗 | "面对它、接受它、处理它、放下它" |
| 明就仁波切 | 🇹🇧 大手印 | "觉知本身就是禅修" |
| 创巴仁波切 | 🇹🇧 香巴拉 | 撕碎灵性物质主义 |
| 佩玛·丘卓 | 🇹🇧 藏传 | "你是天空，其他一切只是天气" |
| 宗萨仁波切 | 🇹🇧 利美 | "佛法不是宗教，是真理的科学" |

**五阶段修行引导**：散乱心 → 安宁心 → 专注心 → 菩提心 → 空性见

> *适合：修行者、灵性探索者、想认识内心的人*

---

### 🫂 `/crisis` — 低谷陪伴

**"在最黑的夜里，做你的那盏灯。"**

不急于解决问题，先接住你。然后一步步陪你走出来。

| 导师 | 领域 | 核心智慧 |
|------|------|---------|
| 弗兰克尔 | 意义疗法 | "人可以被剥夺一切，除了选择面对苦难的态度" |
| 欧文·亚隆 | 存在主义 | 直面死亡、自由、孤独和无意义 |
| 布琳·布朗 | 脆弱力 | "脆弱不是软弱，是勇气的起点" |
| 佩玛·丘卓 | 藏传佛教 | "当一切崩塌时，你正站在觉醒的门口" |
| 鲁米 | 苏菲诗人 | "伤口是光进入你内心的地方" |
| 苏轼 | 东方智慧 | 被贬黄州，写出最深沉的词 |
| 王阳明 | 心学 | 龙场悟道，绝境中顿悟 |

**四阶段陪伴**：接住 → 稳住 → 看见 → 起步

> *适合：正在经历人生低谷的人、失去方向的人、需要被听见的人*

---

### 🔄 `/career` — 职业转型

**"职业不是选出来的，是在行动中长出来的。"**

不给鸡汤，给框架。不替你选，帮你学会选。

| 导师 | 方法论 | 核心智慧 |
|------|--------|---------|
| 伊巴拉 | INSEAD | "转型不是一个决定，而是一段旅程" |
| 伯内特 & 伊万斯 | 斯坦福人生设计 | Design Your Life，原型测试 |
| 古典 | 新精英生涯 | 三叶草模型（兴趣×能力×价值观）|
| 德韦克 | 成长型思维 | "还不会"比"不会"多了时间维度 |
| 戈德史密斯 | 高管教练 | What got you here won't get you there |
| 帕尔默 | 生命教育 | 职业选择的深层是"我是谁" |

**五步转型**：看清现在 → 探索可能 → 小步试验 → 做出选择 → 跨越执行

覆盖：大厂倦怠、35 岁焦虑、AI 替代恐惧、兴趣与收入冲突

> *适合：想转型但不知从何开始的人、职业迷茫期的人*

---

### 🚀 `/startup` — 创业导师

**"创业是一场修行。产品是你内在世界的外在投射。"**

不只帮你做产品，帮你成为能做好产品的人。

| 导师 | 方法论 | 核心智慧 |
|------|--------|---------|
| Paul Graham | YC | "做不可扩展的事" |
| Eric Ries | 精益创业 | 构建-测量-学习循环 |
| Peter Thiel | 零到一 | "竞争是失败者的游戏" |
| 张一鸣 | 字节 | 延迟满足感，始终创业 |
| Ben Horowitz | a16z | "最难的事是管理自己的心理" |
| Ray Dalio | 桥水 | 痛苦 + 反思 = 进步 |
| 傅盛 | 猎豹 | 创业最大的壁垒是认知 |

**四维引导**：产品力 → 认知力 → 执行力 → 心力

覆盖：0-1 找方向、PMF 验证、增长瓶颈、Pivot 决策、AI 创业

> *适合：创业者、独立开发者、产品经理*

---

### 🫶 `/relationship` — 亲密关系

**"关系不是赢过对方，而是看见彼此在保护什么、渴望什么。"**

处理冲突、亲密、依恋、边界、修复、分手哀悼、家庭压力等关系议题。

| 导师 | 方法论 | 核心智慧 |
|------|--------|---------|
| Esther Perel | 亲密与欲望 | 关系需要连接，也需要独立空间 |
| John & Julie Gottman | 关系研究 | 修复尝试比完美一致更重要 |
| Sue Johnson | 情绪取向伴侣治疗 | 冲突底层常是"你还在吗？我重要吗？" |
| Marshall Rosenberg | 非暴力沟通 | 把评判翻译成感受、需要和请求 |
| Harriet Lerner | 边界 | 改变关系舞步，从改变自己的站位开始 |
| bell hooks | 爱的伦理 | 爱是关心、责任、尊重、了解和承诺 |

**五步关系引导**：降温 → 看见需求 → 表达倾听 → 边界协议 → 修复/告别

> *适合：情侣、夫妻、单身者、分手恢复、家庭边界，以及想学习成熟相爱的人*

---

### 🌿 `/wellbeing` — 身心节律

**"先恢复节律，再追求突破。"**

帮助用户在睡眠、精力、压力、习惯、身体紧绷和长期透支中重建基本秩序。

| 导师 | 方法论 | 核心智慧 |
|------|--------|---------|
| Andrew Huberman | 神经科学调节 | 光照、睡眠、呼吸、运动改变状态 |
| Peter Attia | 长寿医学视角 | 健康是长期能力，而不只是没病 |
| James Clear | 习惯系统 | 让好习惯容易发生，让坏习惯更难发生 |
| Kristin Neff | 自我慈悲 | 羞辱自己不是稳定的改变动力 |
| Gabor Maté | 压力与真实需求 | 身体常替被压抑的自我说话 |
| 中医生活观 | 顺时与平衡 | 观察寒热虚实、饮食起居和季节节律 |

**五步恢复系统**：止损 → 节律 → 能量审计 → 微习惯 → 长期系统

> *适合：高压工作者、创业者、创作者、学生、照护者，以及生活节律已经崩掉的人*

---

### ✍️ `/creativity` — 创作表达

**"创作不是等灵感来，而是建立一个让真东西持续浮现的系统。"**

帮助创作者从模糊想法走到可发布作品：写作、内容、个人声音、创作阻塞、知识产品。

| 导师 | 方法论 | 核心智慧 |
|------|--------|---------|
| Julia Cameron | 艺术家之路 | 晨间书写绕过内在审判者 |
| Steven Pressfield | 艺术之战 | 阻力总在重要作品前出现 |
| Rick Rubin | 创作聆听 | 少一点控制，多一点接收 |
| Austin Kleon | 展示你的工作 | 公开过程，而不只展示成品 |
| Seth Godin | 最小可行受众 | 服务真正需要你作品的人 |
| Natalie Goldberg | 写作练习 | 先持续写，再判断好坏 |

**五步创作系统**：清理阻塞 → 找到真问题 → 形成结构 → 建立声音 → 发布系统

> *适合：写作者、公众号/小红书/Newsletter 创作者、教育者、产品人，以及想把真实洞察变成作品的人*

---

### 🧭 `/wisdom` — 智慧人物蒸馏

**"智慧不是答案库，而是一种看见问题的方式。"**

从古今有智慧的人物中提炼可用于当下处境的认知镜片。它不扮演历史人物，也不堆名言，而是提炼这个人会看见什么、追问什么、放下什么、坚持什么。

| 人物 | 镜片 | 适合场景 |
|------|------|----------|
| 老子 | 无为、反控制 | 过度用力、越努力越僵 |
| 庄子 | 逍遥、身份松绑 | 比较、成败焦虑、单一身份困住 |
| 孔子 | 修身、关系中的成熟 | 家庭、团队、责任、长期人格 |
| 孟子 | 善端、浩然之气 | 良知冲突、价值妥协、道德勇气 |
| 王阳明 | 致良知、知行合一 | 犹豫、拖延、价值与行动分裂 |
| 苏轼 | 旷达、生命弹性 | 失败、失去、人生不如意 |
| 甘地 / 曼德拉 / 马丁·路德·金 / 哈维尔 / 阿伦特 | 非暴力、和解、公共责任 | 社会行动、道德勇气、组织伦理 |
| Marcus / Epictetus / Seneca | 斯多葛责任与自由 | 可控/不可控、时间、评价、压力 |
| Jung / Fromm / Frankl | 阴影、成熟的爱、意义 | 反复模式、亲密关系、苦难 |
| Krishnamurti / Simone Weil / Rilke | 直接看见、注意力、活出问题 | 精神依赖、深度倾听、创作不确定 |
| Drucker / Munger / Buffett / Christensen | 贡献、决策、能力圈、使命 | 管理、财富、产品战略、人生优先级 |
| Feynman / Einstein / Meadows / Ostrom / Goodall | 第一性学习、系统、共同体、生态 | 学习、复杂系统、社群、长期观察 |
| Montessori / Freire / Rogers / Satir / Winnicott | 成长环境、解放教育、接纳、家庭系统 | 教育、育儿、咨询、自我发展 |
| 孙子 / Musashi / Leonardo da Vinci | 战略、技艺、跨界观察 | 竞争、长期练习、创新 |

**三种用法**：单人物镜片 → 三人圆桌 → 两种智慧的辩证校正

> *适合：想在行动之前，先借一个更深视角照见自己处境的人*

---

## ⚡ 快速开始

### 平台兼容性

| 平台 | 模式 | 安装 / 导出 |
|------|------|-------------|
| **Claude Code** | 原生 Skill | `.claude/skills/<skill>/SKILL.md` |
| **OpenAI Codex** | 原生 Skill | `.agents/skills/<skill>/SKILL.md` 或 `~/.agents/skills/<skill>/SKILL.md` |
| **OpenClaw 🦞** | 原生 Skill | `skills/sage-<skill>/SKILL.md` 或 `~/.openclaw/skills/sage-<skill>/SKILL.md` |
| **Cursor** | Project Rule | `.cursor/rules/sage-<skill>.mdc` |
| **GitHub Copilot** | Prompt File | `.github/prompts/sage-<skill>.prompt.md` |
| **Windsurf** | Workspace Rule | `.windsurf/rules/sage-<skill>.md` |
| **Cline** | Workspace Rule | `.clinerules/sage-<skill>.md` |
| **Gemini CLI** | `GEMINI.md` imports | `.gemini/sage-coach/<skill>.md` + imports |
| **ChatGPT / Claude.ai / Gemini Gems / Perplexity / Grok** | 可复制 Prompt 导出 | `bin/sage-coach export <platform> dist` |

完整说明见 **[平台指南](docs/platforms.md)**。

### 通用安装器

```bash
git clone https://github.com/joyozhang333-lgtm/sage-coach.git
cd sage-coach

# 查看全部 Skill
./bin/sage-coach list

# 全局安装到 Claude Code
./bin/sage-coach install claude-code --global all

# 全局安装到 Codex
./bin/sage-coach install codex --global all

# 安装到某个项目的 Cursor / Windsurf / Cline / Copilot
./bin/sage-coach install cursor --target /path/to/your-project all
./bin/sage-coach install windsurf --target /path/to/your-project all
./bin/sage-coach install cline --target /path/to/your-project all
./bin/sage-coach install copilot --target /path/to/your-project all

# 导出 ChatGPT、Claude.ai、Gemini Gems、Perplexity、Grok 可粘贴 Prompt
./bin/sage-coach export all dist
```

### 命令 / Skill

```
/sage          🪔 判断该用哪个 Coach
/spiritual     🧘 灵性修行引导
/crisis        🫂 低谷时刻陪伴
/career        🔄 职业转型规划
/startup       🚀 创业问题分析
/relationship  🫶 亲密关系、冲突与边界
/wellbeing     🌿 睡眠、精力、压力与习惯
/creativity    ✍️ 写作、表达与发布系统
/wisdom        🧭 智慧人物蒸馏与处境镜片
```

---

## 🧠 为什么是 Skill 而不是 App？

| | 传统 AI App | Sage Coach Skill |
|---|---|---|
| **部署** | 服务器 + 域名 + 运维 | 一个 `.md` 文件 |
| **成本** | 月费 / 按次收费 | 永久免费 |
| **隐私** | 数据过第三方服务器 | 对话 100% 本地 |
| **定制** | 不可改 | Fork 即改，加导师加场景 |
| **能力** | 受限于 wrapper 设计 | LLM 完整能力 |
| **文件大小** | 动辄几十 MB | 每个 3-5 KB |
| **平台** | 只能用一个 | Claude Code、Codex、OpenClaw、Cursor、Copilot、Windsurf、Cline、Gemini CLI 和 Prompt 型 AI 产品 |

**核心洞察**：Skill 不是调 API，是**认知注入** — 给世界级 AI 注入专业思维框架。比任何 wrapper 都强大。而且你的对话永远不过第三方服务器。

---

## 🏗 设计哲学

**1. 不是聊天机器人，是引导系统。**
每个 Coach 有完整的阶段模型。它不等你问，它用好问题引导你思考。

**2. 融合，不是拼凑。**
6-10 位导师的方法论不是简单罗列，是融合成一个连贯的引导体系。

**3. 因人而异。**
根据你的状态和阶段动态调整。灵性 Coach 不对初学者讲空性，低谷 Coach 不在你崩溃时讲大道理。

**4. 有边界。**
每个 Coach 都有安全机制 — 危机转介、专业建议界限、AI 身份透明。

**5. 中西融合。**
融合东方智慧（佛法、心学、禅宗）和西方方法论（存在主义、设计思维、精益创业）。为中文用户深度优化，同时天然支持英文对话。

**6. 全平台兼容。**
围绕可迁移的 `SKILL.md` 指令构建，并提供原生 Skill、项目规则、Instruction 文件、`GEMINI.md` import 和复制粘贴 Prompt 等适配层。

---

## 🤝 参与贡献

Sage Coach 是一个开放的项目。欢迎：

- **添加导师原型** — 你最受启发的老师是谁？加进来
- **新增 Coach 方向** — 育儿？财富心智？领导力？学习？
- **多语言翻译** — 日文、韩文、西班牙文...
- **改进引导框架** — 让每个阶段更精准
- **发布到 ClawHub** — 帮助 OpenClaw 用户发现 Sage Coach
- **分享使用故事** — 你的体验就是最好的贡献

提交 Issue 或 Pull Request 即可。

---

## 📚 文档

- **[技术文档 & 极客指南](docs/geek.md)** — 架构设计、扩展方法、创建你自己的 Coach
- **[平台指南](docs/platforms.md)** — 主流 AI 产品安装/导出矩阵
- **[宣传素材](docs/promo.md)** — 极客文、小红书文、英文推广素材

---

## 这不是什么 vs 这是什么

| 这不是 | 这是 |
|--------|------|
| ❌ 心理治疗替代品 | ✅ 凌晨三点需要有人听你说话时的陪伴 |
| ❌ 宗教传教工具 | ✅ 想认识内心时的入门引导 |
| ❌ 职业中介 | ✅ 迷茫时帮你理清思路的框架 |
| ❌ 投资建议 | ✅ 创业路上帮你看清盲区的镜子 |
| ❌ 万能 AI | ✅ 把世界级智慧民主化的一次尝试 |

---

如果 Sage Coach 帮到了你，给个 ⭐️ 让更多人看到。

**智慧不应该有门槛。这盏灯，给所有在黑暗中找路的人。**

---

<p align="center">
  <b>🪔 Sage Coach</b>
  <br>
  <i>"In the darkest night, there's always a light waiting for you."</i>
  <br>
  <i>"在最黑的夜里，总有一盏灯在等你。"</i>
  <br><br>
  MIT License — Free forever.
  <br><br>
  Works on: Claude Code · Codex · OpenClaw 🦞 · Cursor · Copilot · Windsurf · Cline · Gemini CLI · ChatGPT exports
  <br><br>
  Built with ❤️ by <a href="https://github.com/joyozhang333-lgtm">归处 Here</a>
</p>
