# 🐡 Blowfish Starter Template

> ⚡ A plug-and-play Hugo + Blowfish starter template that works on GitHub Pages, Netlify, Vercel, Render, and Cloudflare Pages.

![Hugo](https://img.shields.io/badge/Hugo-0.155.3-ff4088?style=for-the-badge&logo=hugo)
![Blowfish](https://img.shields.io/badge/Blowfish-v2.100.0-ff6f00?style=for-the-badge)
<!-- ![License](https://img.shields.io/github/license/mksalada/blowfish-starter?style=for-the-badge) -->
![Deploy](https://img.shields.io/badge/Deploy-Multi--Platform-blue?style=for-the-badge)

## 🌍 Live Demo

🚀 Check out the live version of this template:

Netlify: ![Netlify](https://img.shields.io/badge/Netlify-Ready-00C7B7?style=for-the-badge&logo=netlify)

- 👉 https://blowfish-starter-template.netlify.app

Vercel: ![Vercel](https://img.shields.io/badge/Vercel-Ready-000000?style=for-the-badge&logo=vercel)

- 👉 https://blowfish-starter-template.vercel.app

Cloudflare Pages: ![Cloudflare](https://img.shields.io/badge/Cloudflare%20Pages-Ready-F38020?style=for-the-badge&logo=cloudflare)

- 👉 https://blowfish-starter-template.pages.dev

Render: ![Render](https://img.shields.io/badge/Render-Ready-46E3B7?style=for-the-badge)

- 👉 https://blowfish-starter-template.onrender.com

GitHub Pages: ![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Ready-222222?style=for-the-badge&logo=github)

- 👉 https://mksalada.github.io/blowfish-starter-template/

---

## 🚀 Features

- ⚡ Hugo Extended ready (SCSS supported)
- 🎨 Pre-configured with Blowfish theme
- 🌐 Deploy anywhere (multi-platform support)
- 🔧 Minimal setup required
- 📦 Clean project structure
- 🧩 GitHub Actions included (for Pages)

## 📦 Getting Started

1. Click **"Use this template"**
2. Create your own repository
3. Deploy to your preferred platform (see below)

---

## 🚀 Deploy Anywhere

This template works across multiple platforms out-of-the-box:

### 🌐 Cloudflare Pages
- No configuration needed  
- Build command: `hugo --gc --minify`
- Output directory: `public`

### 🟣 Netlify
Uses the included `netlify.toml`

```toml
[build]
command = "hugo --gc --minify"
publish = "public"

[build.environment]
HUGO_VERSION = "0.155.3"
```

### 🔺 Vercel

Set this Environment Variable: `HUGO_VERSION = 0.155.3`

### 🟠 Render

Uses the included `render.sh`
- Build command: `bash render.sh`

### ⚫ GitHub Pages

- Uses GitHub Actions (`.github/workflows/gh-pages.yml`)
‐ Automatically installs Hugo Extended
- Automatically builds and deploys

No additional setup required ✅

## ⚙️ Requirements

Hugo Extended
- Recommended version: `0.155.3` or newer

## 📁 Project Structure

```
.
├── config/_default/     # Hugo configuration
├── content/             # Site content
├── themes/blowfish/     # Blowfish theme
├── static/              # Static assets
├── public/              # Generated site (ignored)
├── render.sh            # Render build script
├── netlify.toml         # Netlify config
└── .github/workflows/   # GitHub Actions
```

## 💡 Notes

- Blowfish requires Hugo Extended for SCSS support
- All builds output to the `public/` directory
‐ Designed to work without modifying configuration files
- Works on both root domains and project subpaths

---

## ✅ Template Ready Checklist

- [x] Blowfish theme included
- [x] Default config preloaded
- [x] Hugo Extended supported
- [x] Multi-platform deployment ready
- [x] GitHub Actions configured
- [x] Example content included

## 🔮 Future Improvements (Optional)

- Auto-update Blowfish theme workflow
- Demo content / sample blog posts
- Multi-language support

## 🙌 Credits

- [Hugo](https://gohugo.io) Static Site Generator
- [Blowfish](https://github.com/nunocoracao/blowfish) Theme by [Nuno Coracao](https://github.com/nunocoracao)

## ⭐ Support

If you found [this](https://github.com/mksalada/blowfish-starter-template) useful, consider giving this repo a ⭐! &mdash;[tina](https://github.com/mksalada)
