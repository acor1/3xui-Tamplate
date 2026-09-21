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

تغییر جهت صفحه خودکار انجام می‌شه.

---

### 📊 نوار دایره‌ای ۳ رنگ پویا
گِیج مصرف تعاملی با شاخص‌های رنگی:

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

### 🚀 فوق‌العاده سبک
- بدون فریم‌ورک سنگین
- CSS و JS خالص
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
| ۱ | بکاپ از قالب فعلی |
| ۲ | دانلود قالب جدید |
| ۳ | جایگزینی فایل `sub.html` در پنل |
| ۴ | ری‌استارت سرویس 3X-UI |

### مسیر پیش‌فرض

```
/usr/local/x-ui/bin/sub.html
```

اگه پنلت در مسیر دیگه‌ای نصبه، اسکریپت به‌صورت خودکار تشخیص می‌ده.

---

## 🛠 نصب دستی

اگه می‌خوای دستی نصب کنی:

### ۱. دانلود فایل

```bash
wget https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

### ۲. بکاپ از فایل فعلی

```bash
cp /usr/local/x-ui/bin/sub.html /usr/local/x-ui/bin/sub.html.bak
```

### ۳. جایگزینی

```bash
cp sub.html /usr/local/x-ui/bin/sub.html
```

### ۴. ری‌استارت

```bash
systemctl restart x-ui
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
ls -la /usr/local/x-ui/bin/sub.html

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

---

## 📄 لایسنس

این پروژه تحت لایسنس **MIT** منتشر شده. برای جزئیات فایل [LICENSE](LICENSEstyle) رو ببین.

---

=<div align="center">

## 👨‍💻 سازforنده

**acor1**

-the[![GitHub](https://img-badge.shields.io/badge/GitHub-acor1-black?&logo=github)](https://github.com/acor1)
[![Repository](https://img.shields.io/badge/Repo-3xui__Tamplate-blue?style=for-the-badge&logo=git)](https://github.com/acor1/3xui-Tamplate)

---

**⭐ اگه این پروژه مفید بود، یه ستاره بده! ⭐**

Made with ❤️ by acor1

</div>
