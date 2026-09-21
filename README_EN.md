فایل کامل README.md به زبان انگلیسی همراه با بخش‌های پایانی و آماده‌ی کپی مستقیم:
<div align="center">

# ⚡ 3X-UI Custom Subscription Template

**An ultra-lightweight, high-performance, and responsive subscription template for 3X-UI panels**

[Preview](#-visual-preview) • [Features](#-key-features) • [Quick Install](#-quick-installation) • [Installation Path](#-installation-path) • [Manual Deployment](#-manual-deployment) • [License](#-license)

</div>

---

## 📷 Visual Preview

<div align="center">
  <img src="IMG_3366.jpeg" alt="3X-UI Template Preview 1" width="48%" />
  <img src="IMG_3365.png" alt="3X-UI Template Preview 2" width="48%" />
  <br/><br/>
  <img src="IMG_3368.jpeg" alt="3X-UI Template Preview 3" width="70%" />
</div>

---

## ✨ Key Features

- 🎨 **Dual Theme Support:** Seamless Dark and Light mode toggle with state persistence in the user's browser.
- 🌐 **Multi-Language (5 Languages):** Full support for Persian (🇮🇷), English (🇬🇧), Chinese (🇨🇳), Russian (🇷🇺), and Turkish (🇹🇷) with automatic RTL/LTR layout switching.
- 📊 **Dynamic 3-Color Gauge:** Interactive progress ring featuring emerald green, warm orange, and neon red indicators based on data consumption thresholds.
- ⏳ **Real-Time Expiry Countdown:** Precision countdown timer tracking remaining subscription days, hours, and minutes.
- 📱 **Progressive Web App (PWA):** Supports adding the panel to the home screen ("Add to Home Screen") on iOS and Android.
- ⚡ **Protocol Filtering & Search:** Instant search box and filtering chips for VLESS, VMESS, Trojan, and Shadowsocks nodes.
- 🔐 **Clean & Single-File Architecture:** Delivered as a clean single-file distribution with zero tracking scripts or external bloat.

---

## 🚀 Quick Installation

To automatically install and deploy the template on your **3X-UI** panel, simply run the following one-line command in your server terminal:

```bash
bash <(curl -Ls [https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/install.sh](https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/install.sh))

📂 Installation Path
The installer script automatically deploys the template file to the standard path:
/etc/x-ui/sub/sub.html

💻 Manual Deployment
If you prefer manual deployment, run the following commands on your server:
mkdir -p /etc/x-ui/sub
wget -O /etc/x-ui/sub/sub.html [https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html](https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html)
chmod 644 /etc/x-ui/sub/sub.html

📜 License
Distributed under the MIT License.
<div align="center">
<sub>Maintained with ❤️ by <a href="https://github.com/acor1">acor1</a></sub>
</div>

