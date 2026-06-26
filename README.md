# MediaLite

轻量本地媒体浏览器，支持图片与视频的浏览、缩略图、收藏与全屏播放。

作者：mikezyzhao

---

## 功能

- 图片 / 视频浏览与缩略图预览
- 视频播放（PySide6.QtMultimedia）
- 收藏夹管理
- 全屏模式
- 快捷键操作

**快捷键**

| 按键 | 功能 |
|---|---|
| Space | 播放 / 暂停 |
| F / F11 | 全屏 |
| S | 收藏 |
| ← → | 切换文件 / 视频快退进 |
| ↑ ↓ | 音量 |
| Ctrl+I | 文件属性 |

---

## 运行要求

- Python 3.10（64位）
- PySide6

```
pip install PySide6
```

---

## 使用方法

下载 `dist_cython/` 文件夹，双击 `启动MediaLite.bat` 运行。

> 源码已编译为二进制（.pyd），不含可读源码。

---

## 文件说明

```
dist_cython/
├── 启动MediaLite.bat              双击启动
├── run.py                         启动入口
├── medialite.cp310-win_amd64.pyd  程序主体（编译二进制）
└── 使用说明.txt                   安装与常见问题
```
