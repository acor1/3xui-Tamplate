<div align="center">

# ⚡ 3X-UI Abonelik Şablonu

**3X-UI paneli için özel, ultra hafif, yüksek hızlı ve tamamen duyarlı abonelik sayfası şablonu**

[![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-3X--UI-blue?style=for-the-badge)](https://github.com/MHSanaei/3x-ui)
[![Languages](https://img.shields.io/badge/languages-5-orange?style=for-the-badge)](#-çok-dilli)
[![Responsive](https://img.shields.io/badge/responsive-yes-purple?style=for-the-badge)](#-özellikler)

[فارسی](README.md) • [English](README_EN.md) • [中文](README_CN.md) • [Русский](README_RU.md)

[📷 Önizleme](#-önizleme) • [✨ Özellikler](#-özellikler) • [🚀 Hızlı Kurulum](#-hızlı-kurulum) • [📂 Kurulum Yolu](#-kurulum-yolu) • [🛠 Manuel Kurulum](#-manuel-kurulum) • [📄 Lisans](#-lisans)

</div>

---

## 📷 Önizleme

<div align="center">

| Açık Tema | Koyu Tema |
|:---:|:---:|
| ![Light Mode](IMG_3365.png) | ![Dark Mode](IMG_3366.jpeg) |

| Mobil Görünüm |
|:---:|
| ![Mobile](IMG_3368.jpeg) |

</div>

---

## ✨ Özellikler

### 🎨 Açık ve Koyu Tema

Kullanıcının tarayıcısında kaydedilen tercihle akıllı geçiş — bir sonraki ziyarette son tema otomatik olarak aktif olur.

---

### 🌐 Çok Dilli (5 Dil)

Tam destek:

| Dil | Bölge | Yön |
|:---|:---:|:---:|
| 🇮🇷 Farsça | İran | RTL |
| 🇬🇧 İngilizce | Global | LTR |
| 🇨🇳 Çince | Çin | LTR |
| 🇷🇺 Rusça | Rusya | LTR |
| 🇹🇷 Türkçe | Türkiye | LTR |

Sayfa yönü (RTL/LTR) otomatik olarak ayarlanır.

---

### 📊 Dinamik 3 Renkli Dairesel Gösterge

Etkileşimli kullanım göstergesi ve renk belirteçleri:

- 🟢 **Zümrüt Yeşili** — Düşük kullanım
- 🟠 **Sıcak Turuncu** — Orta kullanım
- 🔴 **Neon Kırmızı** — Yüksek kullanım

---

### ⏳ Gerçek Zamanlı Geri Sayım

Aboneliğin kalan süresini gösteren hassas geri sayım:

- Kalan gün
- Kalan saat
- Kalan dakika

---

### 📱 PWA Desteği (Uygulama Olarak Yükle)

"Ana Ekrana Ekle" desteği:

- iOS (Safari)
- Android (Chrome, Firefox)

Yüklendikten sonra yerel bir uygulama gibi çalışır — simge, açılış ekranı ve tam ekran modu.

---

### ⚡ Konfigürasyon Arama ve Filtreleme

- 🔍 **Anlık arama kutusu** — yaz, sonuçları anında gör
- 🏷 **Hızlı filtre etiketleri** ile protokoller:
  - VLESS
  - VMESS
  - Trojan
  - Shadowsocks

---

### 🚀 Ultra Hafif

- Ağır framework yok
- Saf CSS ve JS
- 100 ms'nin altında yükleme
- Düşük donanımlı sunucular için optimize

---

## 🚀 Hızlı Kurulum

Şablonu **3X-UI** paneline otomatik olarak kurmak ve dağıtmak için sunucu terminalinde şu tek satırlık komutu çalıştır:

```bash
bash <(curl -Ls https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/install.sh)
```

---

## 📂 Kurulum Yolu

Betik otomatik olarak şu adımları gerçekleştirir:

| Adım | Açıklama |
|:---|:---|
| 1 | Klasör yoksa oluşturur |
| 2 | En son şablonu indirir |
| 3 | Paneldeki `sub.html` dosyasını değiştirir |
| 4 | Doğru dosya izinlerini ayarlar |

### Kurulum Yolu

`/etc/x-ui/sub/sub.html`

Betik otomatik olarak klasörü oluşturur, eski dosyayı siler ve yeni şablonla değiştirir.

---

## 🛠 Manuel Kurulum

Manuel kurulum tercih edersen:

### 1. Dosyayı indir

```bash
wget https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

### 2. Klasör oluştur (yoksa)

```bash
sudo mkdir -p /etc/x-ui/sub
sudo chmod 755 /etc/x-ui/sub
```

### 3. Değiştir

```bash
sudo cp sub.html /etc/x-ui/sub/sub.html
sudo chmod 644 /etc/x-ui/sub/sub.html
```

### 4. Yeniden başlat

```bash
sudo systemctl restart x-ui
```

---

## 💻 Tarayıcı Uyumluluğu

| Tarayıcı | Sürüm | Durum |
|:---|:---|:---:|
| Chrome | 90+ | ✅ |
| Firefox | 88+ | ✅ |
| Safari | 14+ | ✅ |
| Edge | 90+ | ✅ |
| Opera | 76+ | ✅ |
| Samsung Internet | 14+ | ✅ |

### İşletim Sistemi Uyumluluğu

| İşletim Sistemi | PWA Desteği |
|:---|:---:|
| iOS 14+ | ✅ |
| Android 5+ | ✅ |
| Windows 10+ | ✅ |
| macOS 11+ | ✅ |
| Linux | ✅ |

---

## 🔧 Sorun Giderme

### ❌ Şablon görünmüyor

```bash
# Dosyanın kopyalandığını kontrol et
ls -la /etc/x-ui/sub/sub.html

# Servisi yeniden başlat
systemctl restart x-ui

# Günlükleri kontrol et
journalctl -u x-ui -n 50
```

### ❌ PWA çalışmıyor

PWA için **HTTPS** gerekir. Panelin HTTP üzerinden sunuluyorsa PWA devre dışı kalır.

### ❌ Dil değişmiyor

Tarayıcı önbelleğini temizle:

```
Ctrl + Shift + Delete
```

### ❌ Tema yenilemeden sonra sıfırlanıyor

Tarayıcının LocalStorage kullanmasına izin ver. Gizli Sekme modunda tema kaydedilmez.

### ❌ Kurulum betiği hata veriyor

İndirme hatası alıyorsan önce sunucunun internet bağlantısını kontrol et:

```bash
curl -I https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

`HTTP/2 200` dönmeli.

---

## 📄 Lisans

Bu proje **MIT** Lisansı altında yayınlanmıştır. Detaylar için [LICENSE](LICENSE) dosyasına bakın.

---

<div align="center">

## 👨‍💻 Geliştirici

**acor1**

[![GitHub](https://img.shields.io/badge/GitHub-acor1-black?style=for-the-badge&logo=github)](https://github.com/acor1)
[![Repository](https://img.shields.io/badge/Repo-3xui__Tamplate-blue?style=for-the-badge&logo=git)](https://github.com/acor1/3xui-Tamplate)

---

**⭐ Bu proje işine yaradıysa yıldız ver! ⭐**

Made with ❤️ by acor1

</div>
