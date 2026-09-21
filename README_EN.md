<div align="center">

# ⚡ 3X-UI Subscription Template

**An exclusive, ultra-lightweight, blazing-fast, and fully responsive subscription page template for the 3X-UI panel**

[![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-3X--UI-blue?style=for-the-badge)](https://github.com/MHSanaei/3x-ui)
[![Languages](https://img.shields.io/badge/languages-5-orange?style=for-the-badge)](#-multilingual)
[![Responsive](https://img.shields.io/badge/responsive-yes-purple?style=for-the-badge)](#-features)

[فارسی](README.md) • [中文](README_CN.md) • [Русский](README_RU.md) • [Türkçe](README_TR.md)

[📷 Preview](#-preview) • [✨ Features](#-features) • [🚀 Quick Install](#-quick-install) • [📂 Install Path](#-install-path) • [🛠 Manual Install](#-manual-install) • [📄 License](#-license)

</div>

---

## 📷 Preview

<div align="center">

| Light Mode | Dark Mode |
|:---:|:---:|
| ![Light Mode](IMG_3365.png) | ![Dark Mode](IMG_3366.jpeg) |

| Mobile View |
|:---:|
| ![Mobile](IMG_3368.jpeg) |

</div>

---

## ✨ Features

### 🎨 Light & Dark Themes
Smart switching between light and dark mode with the user's preference saved in the browser — the next time they visit, their last theme is already active.

---

### 🌐 Multilingual (5 Languages)
Full support for:

| Language | Region | RTL/LTR |
|:---|:---:|:---:|
| 🇮🇷 Persian | Iran | RTL |
| 🇬🇧 English | Global | LTR |
| 🇨🇳 Chinese | China | LTR |
| 🇷🇺 Russian | Russia | LTR |
| 🇹🇷 Turkish | Turkey | LTR |

Page direction (RTL/LTR) is adjusted automatically.

---

### 📊 Dynamic 3-Color Circular Gauge
An interactive usage gauge with color indicators:

- 🟢 **Emerald Green** — Low usage
- 🟠 **Warm Orange** — Medium usage
- 🔴 **Neon Red** — High usage

---

### ⏳ Real-Time Countdown Timer
A precise countdown timer displaying:

- Remaining days
- Remaining hours
- Remaining minutes

---

### 📱 PWA Support (Install as App)
Supports "Add to Home Screen" on:
- iOS (Safari)
- Android (Chrome, Firefox)

Once installed, it works like a native app — icon, splash screen, and full-screen mode.

---

### ⚡ Search & Filter Configs
- 🔍 **Instant search box** — type and see results immediately
- 🏷 **Quick filter chips** for protocols:
  - VLESS
  - VMESS
  - Trojan
  - Shadowsocks

---

### 🚀 Ultra-Lightweight
- No heavy frameworks
- Pure CSS and JS
- Loads in under 100ms
- Optimized for low-end servers

---

## 🚀 Quick Install

To automatically install and deploy the template on your **3X-UI** panel, run this one-liner on your server terminal:

```bash
bash <(curl -Ls https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/install.sh)
```

---

## 📂 Install Path

The script automatically performs the following steps:

| Step | Description |
|:---|:---|
| 1 | Backs up the current template |
| 2 | Downloads the new template |
| 3 | Replaces `sub.html` in the panel |
| 4 | Restarts the 3X-UI service |

### Default Path

```
/usr/local/x-ui/bin/sub.html
```

If your panel is installed elsewhere, the script auto-detects the correct path.

---

## 🛠 Manual Install

If you prefer manual installation:

### 1. Download the file

```bash
wget https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

### 2. Backup the current file

```bash
cp /usr/local/x-ui/bin/sub.html /usr/local/x-ui/bin/sub.html.bak
```

### 3. Replace

```bash
cp sub.html /usr/local/x-ui/bin/sub.html
```

### 4. Restart

```bash
systemctl restart x-ui
```

---

## 💻 Browser Compatibility

| Browser | Version | Status |
|:---|:---|:---:|
| Chrome | 90+ | ✅ |
| Firefox | 88+ | ✅ |
| Safari | 14+ | ✅ |
| Edge | 90+ | ✅ |
| Opera | 76+ | ✅ |
| Samsung Internet | 14+ | ✅ |

### OS Compatibility

| OS | PWA Support |
|:---|:---:|
| iOS 14+ | ✅ |
| Android 5+ | ✅ |
| Windows 10+ | ✅ |
| macOS 11+ | ✅ |
| Linux | ✅ |

---

## 🔧 Troubleshooting

### ❌ Template doesn't show up

```bash
# Check if the file was copied
ls -la /usr/local/x-ui/bin/sub.html

# Restart the service
systemctl restart x-ui

# Check the logs
journalctl -u x-ui -n 50
```

### ❌ PWA doesn't work

PWA requires **HTTPS**. If your panel is served over HTTP, PWA will remain disabled.

### ❌ Language doesn't change

Clear your browser cache:

```
Ctrl + Shift + Delete
```

### ❌ Theme resets after refresh

Allow LocalStorage in your browser. In Private Browsing mode, the theme won't be saved.

---

## 📄 License

This project is released under the **MIT** License. See the [LICENSE](LICENSE) file for details.

---

<div align="center">

## 👨‍💻 Author

**acor1**

[![GitHub](https://img.shields.io/badge/GitHub-acor1-black?style=for-the-badge&logo=github)](https://github.com/acor1)
[![Repository](https://img.shields.io/badge/Repo-3xui__Tamplate-blue?style=for-the-badge&logo=git)](https://github.com/acor1/3xui-Tamplate)

---

**⭐ If this project helped you, please give it a star! ⭐**

Made with ❤️ by acor1

</div>
