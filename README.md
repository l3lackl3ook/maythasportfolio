# Maythas Bodkennari — Portfolio

Production portfolio website running on Railway at [maythas.tech](https://maythas.tech).

## Overview

Portfolio of **Maythas Bodkennari** — Marketing Data Specialist & Systems Engineer. Showcases enterprise platforms, data ingestion pipelines, automated code remediation, cloud cost controls, and production internal tooling.

- **Enterprise Case Study:** Proposed and built the AI SEO platform that the company successfully contracted to enterprise client **UOB**.
- **Creator Discovery Engine:** Mustherd platform managing 57,578 active verified creator profiles across 6 platforms.
- **FinOps Optimization:** Slashing recurring Gemini API spend by −73% via compact schemas and Celery Beat alignment.
- **Engineering Trade-offs:** Dedicated section documenting solutions to real production challenges (Meta Graph API 100-post pagination walls, brand affinity disambiguation such as Urban Revivo vs Vivo, and token budget governance).

## Deployment & Hosting

- **Platform:** [Railway](https://railway.com)
- **Domain:** `https://maythas.tech`
- **Server:** Caddy web server (`Caddyfile`) serving static assets with gzip compression on `:{$PORT:3000}`
- **Deploy command:** Deployed directly via Railway CLI (`railway up`)

## Tech Stack & Architecture

- **Frontend:** Vanilla HTML5 / Modern CSS (Dark Glassmorphism, Bento Grid, Responsive, Bilingual EN/TH)
- **3D Graphics:** Three.js + Meshy AI 3D Japanese Anime model (`GLTFLoader`), interactive particles, and camera motion
- **Web Server:** Caddy Server (auto port binding, gzip compression, static file server)
