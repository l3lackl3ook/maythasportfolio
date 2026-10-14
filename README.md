# Maythas Bodkennari — Portfolio

Production portfolio website running on Railway at [maythas.tech](https://maythas.tech).

## Overview

Portfolio of **Maythas Bodkennari** — Marketing Data Specialist & Systems Engineer. Showcases end-to-end production systems, multi-engine data ingestion, automated workflows, cloud FinOps governance, and 3D WebGL pipelines.

- **Mustherd Influencer Platform:** 57,578 active verified creator profiles across 6 platforms (scaling toward 200,000 target capacity), built with Next.js 15, 87 API routes, 55 Prisma models, and a Python FastAPI worker.
- **DenCRM Automated Lead Engine:** Next.js 16 & Prisma 7 CRM featuring webhook intake, deduplication, and HMAC-SHA256 signed Gmail notifications enabling the CEO to approve and assign leads to sales reps in 1 click directly from Gmail.
- **Cloud FinOps (−73% Spend):** Slashed recurring Gemini API costs from ฿3,937.72 to ฿1,068.57 via compact 2,048-token typed schemas, SHA-256 content diffing, and Celery Beat cadence alignment.
- **Engineering Case Studies:** Detailed 4-stage architectural breakdowns covering Meta Graph API 100-post pagination & fallback, Brand Affinity disambiguation (Urban Revivo vs. Vivo), stateless HMAC Gmail actions, and ER normalization.
- **Interactive 3D Character Studio:** Custom 2D turnaround sheet (Front / Side / Back) reconstructed via Meshy.ai into a rigged 3D GLB model with live WebGL skeletal animation playback (Walk, Run, A-Pose).

## Deployment & Hosting

- **Platform:** [Railway](https://railway.com)
- **Domain:** `https://maythas.tech`
- **Server:** Caddy web server (`Caddyfile`) serving static assets with gzip compression on `:{$PORT:3000}`
- **Deploy command:** Deployed via Railway (`railway up` / GitHub auto-deploy on `main`)

## Tech Stack & Architecture

- **Frontend:** Vanilla HTML5 / Modern CSS (Wednesday Emerald/Toxic Cyber Palette, Executive System Cards, Responsive Bilingual EN/TH)
- **3D Graphics:** Three.js (`GLTFLoader` + `AnimationMixer`) rendering Meshy.ai rigged & animated character GLB models (`maythas-walk.glb`, `maythas-run.glb`, `maythas-rigged.glb`)
- **Web Server:** Caddy Server (auto port binding, gzip compression, static file server)
