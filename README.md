# Maythas Bodkennari — Portfolio (`maythas.tech`)

Production portfolio website running on Railway at [maythas.tech](https://maythas.tech).

## Overview

Portfolio of **Maythas Bodkennari** — **Marketing Data Specialist & Full-Stack Systems Engineer**. Showcases end-to-end organizational production platforms, multi-engine social & search data pipelines, automated CRM/HR workflows, Cloud FinOps cost governance, client analytics delivery, and interactive 3D WebGL pipelines.

- **Mustherd Influencer Intelligence Platform (`mustherd.com`):** 70,091 catalog creators (76,538 platform profiles across TikTok, YouTube, Instagram, Facebook, Lemon8, Twitter; scaling toward 200,000 people), built with Next.js 15, 92 API routes, 61 web views, 62 Prisma 6 data models, and a Python FastAPI worker. Includes Audience Quality Score (AQS) radar charts, Gemini Vision OCR rate-card parsing, e-commerce GMV tracking (TikTok Shop, Shopee, Lazada), internal Accounting/Tax Mode ledgers, Facebook Group Intelligence, and the My Office live AI agent dashboard.
- **DenCRM Automated Lead Engine:** Next.js 16 & Prisma 7 sales CRM with real-time webhook intake, Phone/Email/LINE deduplication, ClickUp task handoff (genuine leads open as DenCRM Leads tasks for intake, then reassign in ClickUp when sales ownership is set), and Thai gov procurement listings via e-GP / Process5.
- **Marketing.Growfox, AI Chat & Cloud FinOps (−73% Spend):** Central Django 5.2 marketing operations platform running 30+ Celery Beat/APScheduler scheduled jobs, 6-platform Page/Post analytics, comment Sentiment/Seeding intelligence, multi-channel Paid Ads dashboards with 00:00 ClickUp digests, company **AI Chat** for staff (multi-model chat, image create/edit, Veo/Omni/OpenRouter video, MobileSAM, local 4K upscale), monthly Competitor Analysis reports (4+ active brands), and Cloud FinOps controls cutting recurring Gemini API billing from ฿3,937.72 to ฿1,068.57 (−73%).
- **Leave.Growfox HR & Attendance Microservice:** Standalone Django 5.2 service replacing legacy Slack leave workflows—combining office fingerprint door-scanner scraping, mobile WFH GPS radius check-ins, 8 leave types, Google Contacts sync, and real-time bi-directional ClickUp calendar task synchronization.
- **Technical AI SEO Engine, `Growfox.co` & 13-Site WordPress Network:** Automated keyword intelligence (600+ keywords/day via Google Autocomplete + Google Ads Keyword Planner API across 5 regions + 1,000+ daily Google AI Overview probes via Serper.dev) and a Lighthouse DOM/JSON-LD Schema patch generator deployed for enterprise clients (including **UOB**), alongside a 13-site WordPress SEO network on Easy Blog Networks and client WooCommerce/GTM operations.
- **Personal Engineering, Hackathons & Research:** **SnoopLens**, **Thai Coin Counter**, **OOTDwithU**, **NexusNote**, and **Cloudbar / Healthcare AI Chatbot (Thailand Research Expo 2024)**. Tiger MALA is a smaller client piece further down the page.

## Search Engine Favicon & Site Icon Configuration

Configured according to [Google Search Favicon Guidelines](https://developers.google.com/search/docs/appearance/favicon-in-search):
- **Design:** 3D WebGL Sculpted Gradient Ribbon (`M`) matching the Luminous Emerald & Sky Cyan theme (`#0b130f`, `#34d399`, `#10b981`, `#38bdf8`).
- **Google Search Multiples of 48px & Root ICO:** `/favicon.ico` (multi-resolution 16×16, 32×32, 48×48), `/assets/favicon-48.png` (48×48), `/assets/favicon-96.png` (96×96), `/assets/icon-192.png` (192×192), `/assets/icon-512.png` (512×512), `/assets/favicon.svg` (vector), `/assets/apple-touch-icon.png` (180×180), and `/Maythas-site-logo.png` (512×512).
- **Structured Data:** Includes `WebSite` and `Person` JSON-LD schemas with canonical `url`, `logo`, and `image` properties for Google Search rich results.

## Tech Stack & Architecture

- **Frontend:** Semantic HTML5 / Modern CSS (Luminous Wednesday Emerald & Cyber Cyan Palette, Executive System Cards, Responsive Bilingual EN/TH)
- **3D Graphics:** Three.js (`GLTFLoader` + ACES Filmic Tone Mapping) rendering Meshy.ai rigged 3D character GLB model (`assets/3d/maythas-rigged.glb`)
- **Web Server:** Caddy Server (`Caddyfile` with auto port binding, gzip compression, static file server on Railway)
