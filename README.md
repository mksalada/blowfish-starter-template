# 🐡 Blowfish Starter Template
> ⚡ A plug-and-play Hugo + Blowfish starter template that works on GitHub Pages, Netlify, Vercel, Render, and Cloudflare Pages.

[![Hugo](https://img.shields.io/badge/Hugo%20Extended-0.155.3-ff4088?style=for-the-badge&logo=hugo)](https://github.com/gohugoio/hugo/releases/tag/v0.155.3)
[![Blowfish](https://img.shields.io/badge/Blowfish-v2.100.0-blue?style=for-the-badge)](https://github.com/nunocoracao/blowfish/releases/tag/v2.100.0)
[![Deploy](https://img.shields.io/badge/Deploy-Multi--Platform-green?style=for-the-badge)](#-deploy-anywhere)

## ⚡️ Quick Start
1. 👆 Click **"Use this template"**
2. 📦 Create your own repository
3. 🚀 Deploy to your preferred platform:
   - [GitHub Pages](#-github-pages)
   - [Cloudflare Pages](#%EF%B8%8F-cloudflare-pages)
   - [Netlify](#-netlify)
   - [Vercel](#%EF%B8%8F-vercel)
   - [Render](#-render)

### 🌍 Live Demo
Check out the live version of this template:
- Demo 👉 [blowfish-starter-template.netlify.app](https://blowfish-starter-template.netlify.app)
- Status 🫴 [![Netlify Status](https://api.netlify.com/api/v1/badges/3e049ccb-9ec4-401b-aace-f1bf0d234f0e/deploy-status)](https://app.netlify.com/projects/blowfish-starter-template/deploys)
[![GitHub Pages Deployment](https://github.com/mksalada/blowfish-starter-template/actions/workflows/gh-pages.yml/badge.svg)](https://github.com/mksalada/blowfish-starter-template/actions/workflows/gh-pages.yml)

___

## 🚀 Deployment Guide
This template works across multiple platforms out-of-the-box:

### 😺 GitHub Pages
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Ready-222222?style=for-the-badge&logo=github)](https://mksalada.github.io/blowfish-starter-template/)

1. Go to **Settings → Pages**
2. Set **Source** to **GitHub Actions**
3. Push (or re-run workflow)

Your site will be live at: https://`<your-username>`.github.io/`<repo-name>`

> [!NOTE]
> The workflow in [`gh-pages.yml`](https://github.com/mksalada/blowfish-starter-template/blob/main/.github/workflows/gh-pages.yml) will automatically build and deploy your site.

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
> ```
> hugo --gc --minify
> ```

### 🐦 Netlify
[![Netlify](https://img.shields.io/badge/Netlify-Ready-00C7B7?style=for-the-badge&logo=netlify)](https://blowfish-starter-template.netlify.app)
[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/mksalada/blowfish-starter-template)

1. Import your repo  
2. Deploy  

> [!NOTE]
> The included [`netlify.toml`](https://github.com/mksalada/blowfish-starter-template/blob/main/netlify.toml) handles everything automatically.

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
```
bash render.sh
```

> [!NOTE]
> The included [`render.sh`](https://github.com/mksalada/blowfish-starter-template/blob/main/render.sh) handles the build setup.

___

## 📁 Project Structure
```
.
├── config/_default/     # Hugo configuration
├── content/             # Site content
├── themes/blowfish/     # Blowfish theme
├── render.sh            # Render build script
├── netlify.toml         # Netlify config
└── .github/workflows/   # GitHub Actions
```

This template already includes:
- ⚙️ Pre-configured [`config/_default`](https://github.com/mksalada/blowfish-starter-template/blob/main/config/_default)
- 📍 A ready homepage ([`content/_index.md`](https://github.com/mksalada/blowfish-starter-template/blob/main/content/_index.md))  

So your site:
- ⚡️ Builds immediately  
- 🚀 Doesn’t break on first deploy  
- 🔧 Requires no initial setup  

> [!IMPORTANT]
> - [Blowfish](https://github.com/nunocoracao/blowfish) requires **Hugo Extended** for SCSS support
>   - Recommended version: `0.155.3` or newer
> - All builds output to the `public/` directory
> - 🔧 Designed to work without modifying configuration files
> - 📦 Works on both root domains and project subpaths

### ✏️ Customize Your Site
Head over to **Blowfish Documentations**: [Basic Configuration](https://blowfish.page/docs/getting-started/#basic-configuration)

___

## 🙌 Credits
- [Hugo](https://gohugo.io) Static Site Generator
- [Blowfish](https://github.com/nunocoracao/blowfish) Theme by [Nuno Coracao](https://github.com/nunocoracao)
[![Blowfish](https://img.shields.io/badge/Hugo--Themes-@Blowfish-blue)](https://themes.gohugo.io/themes/blowfish/)

### ⭐ Support
If you found this useful, consider giving [this repo](https://github.com/mksalada/blowfish-starter-template) a ⭐!

> [!NOTE]
> Curious how this was built (from a phone 😅)?
> 
> 👉 Read the devlog: [Building a Blowfish Starter Template](https://tina.is-a.dev/posts/building-blowfish-starter-template)
