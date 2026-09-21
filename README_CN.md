<div align="center">

# ⚡ 3X-UI 订阅页面模板

**专为 3X-UI 面板打造的轻量、高速、全响应式订阅页面模板**

[![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-3X--UI-blue?style=for-the-badge)](https://github.com/MHSanaei/3x-ui)
[![Languages](https://img.shields.io/badge/languages-5-orange?style=for-the-badge)](#-多语言)
[![Responsive](https://img.shields.io/badge/responsive-yes-purple?style=for-the-badge)](#-特色功能)

[فارسی](README.md) • [English](README_EN.md) • [Русский](README_RU.md) • [Türkçe](README_TR.md)

[📷 预览](#-预览) • [✨ 特色功能](#-特色功能) • [🚀 快速安装](#-快速安装) • [📂 安装路径](#-安装路径) • [🛠 手动安装](#-手动安装) • [📄 许可证](#-许可证)

</div>

---

## 📷 预览

<div align="center">

| 亮色模式 | 暗色模式 |
|:---:|:---:|
| ![Light Mode](IMG_3365.png) | ![Dark Mode](IMG_3366.jpeg) |

| 移动端视图 |
|:---:|
| ![Mobile](IMG_3368.jpeg) |

</div>

---

## ✨ 特色功能

### 🎨 亮色与暗色主题

智能切换亮色和暗色模式，用户偏好保存在浏览器中 —— 下次访问时自动启用上次选择的主题。

---

### 🌐 多语言（5 种语言）

完整支持：

| 语言 | 地区 | 文字方向 |
|:---|:---:|:---:|
| 🇮🇷 波斯语 | 伊朗 | RTL |
| 🇬🇧 英语 | 全球 | LTR |
| 🇨🇳 中文 | 中国 | LTR |
| 🇷🇺 俄语 | 俄罗斯 | LTR |
| 🇹🇷 土耳其语 | 土耳其 | LTR |

页面文字方向（RTL/LTR）自动调整。

---

### 📊 动态三色环形进度条

交互式流量使用进度条，带颜色指示：

- 🟢 **翠绿色** —— 使用量低
- 🟠 **暖橙色** —— 使用量中
- 🔴 **霓虹红** —— 使用量高

---

### ⏳ 实时倒计时

精确显示订阅剩余时间：

- 剩余天数
- 剩余小时
- 剩余分钟

---

### 📱 PWA 应用安装支持

支持"添加到主屏幕"：

- iOS (Safari)
- Android (Chrome、Firefox)

安装后如同原生应用 —— 独立图标、启动画面、全屏运行。

---

### ⚡ 配置搜索与筛选

- 🔍 **实时搜索框** —— 输入即出结果
- 🏷 **快速筛选标签**，支持以下协议：
  - VLESS
  - VMESS
  - Trojan
  - Shadowsocks

---

### 🚀 极致轻量

- 无重型框架
- 纯 CSS 与 JS
- 加载时间低于 100 毫秒
- 适配低配服务器

---

## 🚀 快速安装

在服务器终端执行以下一键命令，即可自动部署模板到 **3X-UI** 面板：

```bash
bash <(curl -Ls https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/install.sh)
```

---

## 📂 安装路径

安装脚本会自动完成以下操作：

| 步骤 | 说明 |
|:---|:---|
| 1 | 若目录不存在则创建 |
| 2 | 下载最新模板 |
| 3 | 替换面板中的 `sub.html` |
| 4 | 设置正确的文件权限 |

### 安装路径

`/etc/x-ui/sub/sub.html`

脚本会自动创建目录、删除旧文件，并替换为新模板。

---

## 🛠 手动安装

如果你希望手动安装：

### 1. 下载文件

```bash
wget https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

### 2. 创建目录（如果不存在）

```bash
sudo mkdir -p /etc/x-ui/sub
sudo chmod 755 /etc/x-ui/sub
```

### 3. 替换文件

```bash
sudo cp sub.html /etc/x-ui/sub/sub.html
sudo chmod 644 /etc/x-ui/sub/sub.html
```

### 4. 重启服务

```bash
sudo systemctl restart x-ui
```

---

## 💻 浏览器兼容性

| 浏览器 | 版本 | 状态 |
|:---|:---|:---:|
| Chrome | 90+ | ✅ |
| Firefox | 88+ | ✅ |
| Safari | 14+ | ✅ |
| Edge | 90+ | ✅ |
| Opera | 76+ | ✅ |
| Samsung Internet | 14+ | ✅ |

### 操作系统兼容性

| 系统 | PWA 支持 |
|:---|:---:|
| iOS 14+ | ✅ |
| Android 5+ | ✅ |
| Windows 10+ | ✅ |
| macOS 11+ | ✅ |
| Linux | ✅ |

---

## 🔧 常见问题

### ❌ 模板没有显示

```bash
# 检查文件是否已复制
ls -la /etc/x-ui/sub/sub.html

# 重启服务
systemctl restart x-ui

# 查看日志
journalctl -u x-ui -n 50
```

### ❌ PWA 无法使用

PWA 需要 **HTTPS**。如果面板通过 HTTP 提供服务，PWA 将无法启用。

### ❌ 语言无法切换

清除浏览器缓存：

```
Ctrl + Shift + Delete
```

### ❌ 刷新后主题恢复默认

请允许浏览器使用 LocalStorage。在隐私浏览模式下，主题不会被保存。

### ❌ 安装脚本报错

如果出现下载错误，请先检查服务器网络连接：

```bash
curl -I https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html
```

应返回 `HTTP/2 200`。

---

## 📄 许可证

本项目基于 **MIT** 许可证发布。详情请参见 [LICENSE](LICENSE) 文件。

---

<div align="center">

## 👨‍💻 作者

**acor1**

[![GitHub](https://img.shields.io/badge/GitHub-acor1-black?style=for-the-badge&logo=github)](https://github.com/acor1)
[![Repository](https://img.shields.io/badge/Repo-3xui__Tamplate-blue?style=for-the-badge&logo=git)](https://github.com/acor1/3xui-Tamplate)

---

**⭐ 如果这个项目对你有帮助，请给一个 Star！⭐**

Made with ❤️ by acor1

</div>
