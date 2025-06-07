# AltKeyInterceptor

AltKeyInterceptor 是一个 Android 应用，旨在拦截并替代常用快捷键，适用于远程桌面场景中防止 Alt+Tab、Ctrl+Space、Ctrl+Enter 快捷键误触。

## 🛠 功能说明

- 拦截以下组合键并替代为功能键：
  - `Alt + Tab` → `F13`
  - `Ctrl + Space` → `F14`
  - `Ctrl + Enter` → `F15`
- 提供可视化界面，一键启用 Accessibility Service 开关
- 无需联网，无后台、无广告

## 🔧 技术细节

- 基于 Android AccessibilityService 实现按键劫持
- 项目结构遵循标准 Android Studio 模板
- 通过 GitHub Actions 自动构建 APK

## 🚀 如何打包 APK

本仓库配置了 GitHub Actions 自动构建，只需：

1. Push 任意更改到 `main` 分支（如更新本文件）
2. GitHub Actions 会自动构建 APK
3. 下载路径：Actions → Build APK → Artifacts → `AltKeyInterceptor.zip`

## 📂 项目结构简要

