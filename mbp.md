# Mac 优化设置

## 说明

-   以下设置优化基于 MBP-15

## 优化原则

-   关闭不需要的功能(Less is More)
-   自动化
-   保证隐私

## 系统优化

### 系统更新

-   更新 Mac OS 系统至最新
    -    -> `About This Mac` -> `Software Update`

###  -> `System Preferences`

-   `General`
    -   取消 `Allow Handoff between this Mac and your iCloud devices`
-   `Dock`
    -   取消 `Magnification`
    -   Minimize windows using 选择 `Scale effect`
    -   取消 `Animate opening applications`
    -   取消 `Automatically hide and show the Dock`
-   `Accessibility`
    -   `Display`, 勾选 `Reduce transparency`
    -   `Display`, 勾选 `Reduce Motion`
-   `Spotlight`: 关闭该功能
    -   `Search Results`: 取消该选项卡下的所有选项
    -   `Privacy`: 将整个 home 文件夹添加到阻止位置
    -   参考 https://support.apple.com/zh-hk/guide/mac-help/mchl62db64f5/mac#:~:text=On%20your%20Mac%2C%20choose%20Apple,Spotlight%2C%20then%20click%20Search%20Results.&text=Deselect%20the%20%E2%80%9CAllow%20Spotlight%20Suggestions%20in%20Look%20up%E2%80%9D%20checkbox.
-   关闭定位服务
    -   参考 https://support.apple.com/zh-hk/guide/mac-help/mchl62db64f5/mac#:~:text=On%20your%20Mac%2C%20choose%20Apple,Spotlight%2C%20then%20click%20Search%20Results.&text=Deselect%20the%20%E2%80%9CAllow%20Spotlight%20Suggestions%20in%20Look%20up%E2%80%9D%20checkbox.

### 网络优化

-   `` -> `系统偏好设置` -> `网络`

#### 参考

-   https://www.zhihu.com/question/20380794
-   [如何在 Mac 上使用网络位置 - Apple 支持](https://support.apple.com/zh-cn/HT202480)

### 修复 MAC 硬盘权限

1. 打开`磁盘工具`（应用->工具）
1. 选择你的启动盘
1. 点击修复磁盘权限来修复任何非持续性权限问题。

## 使用命令优化

### 普通模式

使用命令自动执行优化，详情见 `./mbp/better.sh`

### 关闭 System Integrity Protection 后

1. 关闭 System Integrity Protection
    - 参考 https://www.technipages.com/macos-system-integrity-protection
1. 运行 `./mbp/better_pro.sh`
1. 开启 System Integrity Protection
    - 参考 https://www.technipages.com/macos-system-integrity-protection

## 使用优化软件

### 挑选软件的原则

1. 安全可靠
1. 免费
1. 不需要注册

### 列表

1. [OnyX](https://www.titanium-software.fr/en/onyx.html)
    - mac os 不同版本需要安装不同的 dmg
1. [AppCleaner](http://freemacsoft.net/appcleaner/)
1. [Disk Inventory X](http://www.derlien.com/)
1. [CClearner](https://www.ccleaner.com/ccleaner-mac)

## 常用 App 优化
