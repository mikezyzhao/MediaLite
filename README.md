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

## 安装与运行

**第一步：安装 Python 3.10（64位）**

下载地址：https://www.python.org/downloads/release/python-31011/

安装时勾选 **"Add Python to PATH"**，否则后续命令无法识别。

**第二步：安装 PySide6**

打开命令提示符，输入：

```
pip install PySide6
```

**第三步：启动程序**

下载本仓库的 `dist_cython/` 文件夹，双击 `启动MediaLite.bat` 运行。

首次启动可能稍慢（约 5–10 秒），属于正常现象。

---

## 常见问题

**Q：双击 bat 闪退了怎么办？**  
A：说明 Python 或 PySide6 未安装，按上方步骤安装后重试。

**Q：能否在 Python 3.11 / 3.12 上运行？**  
A：不能。`.pyd` 文件绑定 Python 3.10，版本必须一致。

**Q：能否在 Mac / Linux 上运行？**  
A：不能。`.pyd` 是 Windows 专用格式。

---

## 文件说明

```
dist_cython/
├── 启动MediaLite.bat              双击启动
├── run.py                         启动入口（3行）
├── medialite.cp310-win_amd64.pyd  程序主体（编译二进制，不含源码）
└── 使用说明.txt                   安装说明与常见问题
```

> 源码已编译为二进制（.pyd），不含可读源码。
