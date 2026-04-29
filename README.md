# 🐡 Blowfish Starter Template

> ⚡ A plug-and-play Hugo + Blowfish starter template that works on GitHub Pages, Netlify, Vercel, Render, and Cloudflare Pages.

[![Hugo](https://img.shields.io/badge/Hugo%20Extended-0.155.3-ff4088?style=for-the-badge&logo=hugo)](https://github.com/gohugoio/hugo/releases/tag/v0.155.3)
[![Blowfish](https://img.shields.io/badge/Blowfish-v2.100.0-blue?style=for-the-badge)](https://github.com/nunocoracao/blowfish/releases/tag/v2.100.0)
[![Deploy](https://img.shields.io/badge/Deploy-Multi--Platform-green?style=for-the-badge)](#-deploy-anywhere)

### 🌍 Live Demo

🚀 Check out the live version of this template:

- Demo 👉 https://blowfish-starter-template.netlify.app
- Status 🫴 [![Netlify Status](https://api.netlify.com/api/v1/badges/3e049ccb-9ec4-401b-aace-f1bf0d234f0e/deploy-status)](https://app.netlify.com/projects/blowfish-starter-template/deploys)
[![GitHub Pages Deployment](https://github.com/mksalada/blowfish-starter-template/actions/workflows/gh-pages.yml/badge.svg)](https://github.com/mksalada/blowfish-starter-template/actions/workflows/gh-pages.yml)

### ✨️ Features

- ⚡ Hugo Extended ready (SCSS supported)
- 🎨 Pre-configured with Blowfish theme ([`config/_default`](https://github.com/mksalada/blowfish-starter-template/blob/main/config/_default/))
- 🌐 [Deploy anywhere (multi-platform support)](#-deploy-anywhere)
- 🔧 Minimal setup required
- 📦 Clean [project structure](#-project-structure)
- 🧩 GitHub Actions included (for GitHub Pages: [`gh-pages.yml`](https://github.com/mksalada/blowfish-starter-template/blob/main/.github/workflows/gh-pages.yml))

## 📦 Getting Started

1. Click **"Use this template"**
2. Create your own repository
3. Deploy to your preferred platform ([see below](#-deploy-anywhere))

___

## 🚀 Deploy Anywhere

This template works across multiple platforms out-of-the-box:

### 😺 GitHub Pages
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Ready-222222?style=for-the-badge&logo=github)](https://mksalada.github.io/blowfish-starter-template/)

1. Go to **Settings → Pages**
2. Set **Source** to **GitHub Actions**
3. Push (or re-run workflow)

Your site will be live at: https://`<your-username>`.github.io/`<repo-name>`

ℹ️ The workflow in `.github/workflows/gh-pages.yml` will automatically build and deploy your site.

> [!TIP]
> #### Enable automatic theme updates (Optional)
> 
> Go to **Settings → Actions → General** and enable:
> - [x] Read and write permissions  
> - [x] Allow GitHub Actions to create and approve pull requests  
> 
> This enables `update-blowfish.yml` to create PRs when Blowfish updates.

### ☁️ Cloudflare Pages
[![Cloudflare](https://img.shields.io/badge/Cloudflare%20Pages-Ready-F38020?style=for-the-badge&logo=cloudflare)](https://blowfish-starter-template.pages.dev)

1. Create a new project *(with Pages, not Workers)*
2. Connect your repository
3. Set framework to **Hugo**
   - Build command: `hugo`
   - Output directory: `public`
4. Deploy

> [!TIP]
> (Optional) Change build command to:
> ```cmd
> hugo --gc --minify
> ```

### 🐦 Netlify
[![Netlify](https://img.shields.io/badge/Netlify-Ready-00C7B7?style=for-the-badge&logo=netlify)](https://blowfish-starter-template.netlify.app)
[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/mksalada/blowfish-starter-template)

1. Import your repo  
2. Deploy  

The included [`netlify.toml`](https://github.com/mksalada/blowfish-starter-template/blob/main/netlify.toml) handles everything automatically.

### ⚫️ Vercel
[![Vercel](https://img.shields.io/badge/Vercel-Ready-000000?style=for-the-badge&logo=vercel)](https://blowfish-starter-template.vercel.app)
[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/mksalada/blowfish-starter-template)

1. Import your repo  
2. Deploy  

> [!TIP]
> (Optional) Add an Environment Variable:
> ```env
> HUGO_VERSION=0.155.3
> ```

### 🟢 Render
[![Render](https://img.shields.io/badge/Render-Ready-46E3B7?style=for-the-badge&logo=render)](https://blowfish-starter-template.onrender.com)

1. Create a Static Site
2. Connect your repository
3. Set build command to:
```bash
bash render.sh
```

The included [`render.sh`](https://github.com/mksalada/blowfish-starter-template/blob/main/render.sh) handles the build setup.

---


## ⚙️ Requirements

Hugo Extended
[![Hugo](https://img.shields.io/badge/Hugo%20Extended-0.155.3-ff4088?style=for-the-badge&logo=hugo)](https://github.com/gohugoio/hugo/releases/tag/v0.155.3)
- Recommended version: `0.155.3` or newer

### 📁 Project Structure

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
- Designed to work without modifying configuration files
- Works on both root domains and project subpaths

### ✅ Template Ready Checklist

- [x] Blowfish theme included
- [x] Default config preloaded
- [x] Hugo Extended supported
- [x] Multi-platform deployment ready
- [x] GitHub Actions configured
- [x] Example content included

### 🔮 Future Improvements (Optional)

- Auto-update Blowfish theme workflow
- Demo content / sample blog posts
- Multi-language support

## 🙌 Credits

- [Hugo](https://gohugo.io) Static Site Generator
- [Blowfish](https://github.com/nunocoracao/blowfish) Theme by [Nuno Coracao](https://github.com/nunocoracao)
[![Blowfish](https://img.shields.io/badge/Hugo--Themes-@Blowfish-blue)](https://themes.gohugo.io/themes/blowfish/)

### ⭐ Support

If you found this useful, consider giving [this repo](https://github.com/mksalada/blowfish-starter-template) a ⭐!
