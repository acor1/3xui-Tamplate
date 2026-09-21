<div align="center">

# ⚡ 3X-UI Subscription Template

**یک قالب اشتراک اختصاصی، فوق‌العاده سبک، پرسرعت و واکنش‌گرا برای پنل 3X-UI**

[![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-3X--UI-blue?style=for-the-badge)](https://github.com/MHSanaei/3x-ui)
[![Languages](https://img.shields.io/badge/languages-5-orange?style=for-the-badge)](#-چندزبانه)
[![Responsive](https://img.shields.io/badge/responsive-yes-purple?style=for-the-badge)](#-ویژگیها)

[English](README_EN.md) • [中文](README_CN.md) • [Русский](README_RU.md) • [Türkçe](README_TR.md)

[📷 پیش‌نمایش](#-پیشنمایش) • [✨ ویژگی‌ها](#-ویژگیها) • [🚀 نصب سریع](#-نصب-سریع) • [📂 مسیر نصب](#-مسیر-نصب) • [🛠 نصب دستی](#-نصب-دستی) • [📄 لایسنس](#-لایسنس)

</div>

---

## 📷 پیش‌نمایش

<div align="center">

| حالت روشن | حالت تاریک |
|:---:|:---:|
| ![Light Mode](IMG_3365.png) | ![Dark Mode](IMG_3366.jpeg) |

| نمای موبایل |
|:---:|
| ![Mobile](IMG_3368.jpeg) |

</div>

---

## ✨ ویژگی‌ها

### 🎨 دو تم تاریک و روشن
تغییر هوشمند بین حالت تاریک و روشن با ذخیره‌سازی وضعیت در مرورگر کاربر — دفعه بعد که وارد می‌شه، همون تم قبلی فعاله.

---

### 🌐 چندزبانه (۵ زبان)
پشتیبانی کامل از:

| زبان | Region | RTL/LTR |
|:---|:---:|:---:|
| 🇮🇷 فارسی | Iran | RTL |
| 🇬🇧 English | Global | LTR |
| 🇨🇳 中文 | China | LTR |
| 🇷🇺 Русский | Russia | LTR |
| 🇹🇷 Türkçe | Turkey | LTR |

تاخغییر جهت صفحه خودکار انجامص می‌شه.

---

### 📊 نوار‌ دایره‌ای های۳ رنگ پویا
گِی رج مصرف تعاملی با شنگی:

- 🟢 **سبز زمردی** — مصرف کم
- 🟠 **نارنجی گرم** — مصرف متوسط
- 🔴 **قرمز نئونی** — مصرف بالا

---

### ⏳ تایمر معکوس لحظه‌ای
تایمر دقیق معکوس برای نمایش:

- روزهای باقی‌مانده
- ساعت‌های باقی‌مانده
- دقایق باقی‌مانده

---

### 📱 قابلیت نصب اپلیکیشن (PWA)
پشتیبانی از "Add to Home Screen" در:
- iOS (Safari)
- Android (Chrome, Firefox)

بعد از نصب، مثل یه اپ واقعی کار می‌کنه — آیکون، splash screen، و اجرای تمام‌صفحه.

---

### ⚡ جستجو و فیلتر کانفیگ‌ها
- 🔍 **باکس جستجوی لحظه‌ای** — تایپ کن، فوری نتیجه ببین
- 🏷 **چیپ‌های فیلتر سریع** برای پروتکل‌ها:
  - VLESS
  - VMESS
  - Trojan
  - Shadowsocks

---

### 🚀 فوق‌العاده سبک/x-ui/sub
- بدون فریم‌
ورک سنگین
-```

 CSS و JS### خالص
- بارگذاری زیر ۱۰۰ میلی‌ثانیه
- بهینه برای سرورهای ضعیف

---

## 🚀 نصب سریع

برای نصب و استقرار خودکار قالب روی پنل **3X-UI**، این دستور رو در ترمینال سرورت اجرا کن:

```bash
bash <(curl -Ls https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/install.sh)
```

---

## 📂 مسیر نصب

اسکریپت به‌صورت خودکار این کارها رو انجام می‌ده:

| مرحله | توضیح |
|:---|:---|
| ۱ | ساخت پوشه نصب در صورت نبود |
| ۲ | دانلود جدیدترین قالب |
| ۳ | جایگزینی فایل `sub.html` در پنل |
| ۴ | تنظیم مجوزهای فایل |

### مسیر نصب

```
/etc/x-ui/sub/sub.html
```

اسکریپت به‌صورت خودکار پوشه رو می‌سازه، فایل قدیمی رو حذف می‌کنه، و قالب جدید رو جایگزین می‌کنه.

---

## 🛠 نصب دستی

اگه می‌خوای دستی نصب کنی:

### ۱. دانلود فایل

```bash
wget https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

### ۲. ساخت پوشه (اگه نبود)

```bash
sudo mkdir -p /etc/x-ui/sub
sudo chmod 755 /etc ۳. جایگزینی

```bash
sudo cp sub.html /etc/x-ui/sub/sub.html
sudo chmod 644 /etc/x-ui/sub/sub.html
```

### ۴. ری‌استارت

```bash
sudo systemctl restart x-ui
```

---

## 💻 سازگاری مرورگر

| Browser | Version | Status |
|:---|:---|:---:|
| Chrome | 90+ | ✅ |
| Firefox | 88+ | ✅ |
| Safari | 14+ | ✅ |
| Edge | 90+ | ✅ |
| Opera | 76+ | ✅ |
| Samsung Internet | 14+ | ✅ |

### سازگاری سیستم‌عامل

| OS | PWA Support |
|:---|:---:|
| iOS 14+ | ✅ |
| Android 5+ | ✅ |
| Windows 10+ | ✅ |
| macOS 11+ | ✅ |
| Linux | ✅ |

---

## 🔧 رفع اشکال

### ❌ قالب نشون داده نمی‌شه

```bash
# چک کن فایل کپی شده
ls -la /etc/x-ui/sub/sub.html

# ری‌استارت کن
systemctl restart x-ui

# لاگ رو ببین
journalctl -u x-ui -n 50
```

### ❌ PWA کار نمی‌کنه

PWA نیاز به **HTTPS** داره. اگه پنلت با HTTP سرو می‌شه، PWA غیرفعال می‌مونه.

### ❌ زبان عوض نمی‌شه

پاک کردن cache مرورگر:

```
Ctrl + Shift + Delete
```

### ❌ تم بعد از refresh برمی‌گرده

بذار مرورگر اجازه LocalStorage بده. در حالت Private Browsing، تم ذخیره نمی‌شه.

### ❌ اسکریپت نصب خطا می‌ده

اگه با خطای دانلود مواجه شدی، اول اینترنت سرور رو چک کن:

```bash
curl -I https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

باید `HTTP/2 200` برگردونه.

---

## 📄 لایسنس

این پروژه تحت لایسنس **MIT** منتشر شده. برای جزئیات فایل [LICENSE](LICENSE) رو ببین.

---

<div align="center">

## 👨‍💻 سازنده

**acor1**

[![GitHub](https://img.shields.io/badge/GitHub-acor1-black?style=for-the-badge&logo=github)](https://github.com/acor1)
[![Repository](https://img.shields.io/badge/Repo-3xui__Tamplate-blue?style=for-the-badge&logo=git)](https://github.com/acor1/3xui-Tamplate)

---

**⭐ اگه این پروژه مفید بود، یه ستاره بده! ⭐**

Made with ❤️ by acor1

</div>
