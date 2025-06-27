# 🌱 Sprouty.io

Welcome to **Sprouty.io** — the modular, AI-powered SaaS ecosystem designed to revolutionize hospitality operations with intelligence, personalization, and resilience. This is the monorepo for the entire platform, including frontend apps, backend APIs, automation scripts, infrastructure, and core documentation.

## 🚀 Mission
To build a living digital organism that empowers hospitality teams through intelligent automation, personalized service, sustainable practices, and operational excellence.

## 📦 Repository Structure
```txt
sprouty-io/
├── apps/               # Frontend & backend applications (Next.js + Strapi)
│   ├── office/         # Admin dashboard (Next.js, Materio UI)
│   └── backend/        # Headless CMS & API layer (Strapi)
├── packages/           # Shared components, config, and UI
├── scripts/            # DevOps automation, setup, backups
├── docs/               # Master project docs (vision, stack, architecture)
├── database/           # PostgreSQL schema and seed data
├── tests/              # Unit and integration tests
├── .github/            # CI/CD workflows
├── docker-compose.yml # Multi-container orchestration
└── README.md           # This file
```

## 🧠 Core Modules (Live DNS-Ready)
| Subdomain              | Purpose                        |
|------------------------|--------------------------------|
| `sprouty.io`           | Marketing Landing Page (Vercel) |
| `app.sprouty.io`       | The Office - Admin Panel        |
| `learn.sprouty.io`     | The Stage - LMS & Training      |
| `sop.sprouty.io`       | The Guide - SOP Generator       |
| `menu.sprouty.io`      | The Sheet - Menu Management     |
| `ai.sprouty.io`        | AI Studio - Agents & Logic      |
| `insights.sprouty.io`  | Analytics & Business Insights   |
| `community.sprouty.io` | Forums & Support Center         |

## 🧬 Biological Architecture
Sprouty.io mimics a living system. Highlights:
- **Neural Core**: Immutable values & mission
- **Neural Cortex**: Secure service communication
- **Cognitive System**: AI/ML engine (Claude + GPT)
- **Metabolic System**: Resource efficiency & scheduling
- **Immune System**: Self-healing security & monitoring
- **Reproductive System**: Auto-generation of new features (future)

## 🛠️ Tech Stack
- **Frontend**: Next.js, TailwindCSS, Materio UI
- **Backend**: Strapi (Node.js), REST APIs
- **Database**: PostgreSQL (Cloud SQL ready)
- **Infrastructure**: Docker, NGINX, Certbot, Hostinger VPS
- **AI Layer**: OpenAI, Claude, Pinecone
- **CI/CD**: GitHub Actions, setup scripts, Vault for secrets

## ⚙️ Quickstart (Dev Mode)
```bash
# Clone and enter
git clone git@github.com:sprouty-io/sprouty-io.git && cd sprouty-io

# Run full local dev stack
./scripts/setup_project.sh
```

## 🧪 Testing
```bash
pnpm test    # Run all unit and integration tests
```

## 🔐 Security & Secrets
- All secrets stored in **Vault** or `.env` (never hardcoded)
- ENV templates: `.env.example` files in each app

## 🌍 DNS & Domains
Live subdomains already mapped via Cloudflare/Hostinger:
[See full DNS map](docs/sprouty-io%20DNS%20Records.md)

## 📚 Documentation
- [📘 Ultimate Guide & Plan](docs/Final%20Version.pdf)
- [🧠 Project To-Do Map](docs/sprouty-io%20project%20todo.md)
- [🔐 Secrets Reference (Vault)](docs/sprouty-io%20project%20credentials%20secrets.md)

## 🧭 Contributing
Coming soon: Contributor guide + issue templates.
For now, clone the repo, follow the setup scripts, and begin iterating.

## 🫱 Founder's Note
> "This is more than software — it's a living system designed to grow with hospitality. Thank you for helping build the future."

— Ruslan Kaptsan, Founder 🌱

---

> Built with ❤️, engineered for excellence, and designed to evolve.
