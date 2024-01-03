# nonniwifi-package

<div align="center">
<h1 align="center">🌈 春风骀荡 🌸蓦然吹去</h1>

<img src="https://img.shields.io/github/languages/code-size/nonnichen/nonniwifi-package?color=blueviolet">
</div>

* OpenWRT Packages
 
* 搜集一些网上大家常用的 openwrt packages 仓库依赖合并归类，方便自己下载编译

* 不定期同步网络上的更新

#### 使用

```yaml
sed -i '1i src-git nonnix https://github.com/nonnichen/nonniwifi-package' feeds.conf.default
git pull
./scripts/feeds update -a && ./scripts/feeds install -a
make menuconfig
```

#### 说明

| 软件名                       | 说明                   | 中文介绍    |
| -----------------------------|------------------------| ------------|
| luci-app-alist               |  file list program   | 支持多存储的文件列表程序   |
| luci-app-dnsfilter           | dns ad filtering            | 基于DNS的广告过滤        |
| luci-app-openclash           | openclash proxy            |  clash的图形代理软件      |
| luci-app-advanced            | System advanced settings               | 系统高级设置        |
| luci-app-wechatpush          | WeChat/DingTalk Pushed plugins    |   微信/钉钉推送        |
| luci-theme-atmaterial_new    | atmaterial theme (adapted to luci-18.06) | Atmaterial 三合一主题        |
| luci-app-aliddns             | aliyunddns         |   阿里云ddns插件      |
| luci-app-eqos                | Speed ​​limit by IP address       | 依IP地址限速      |
| luci-app-gost                | https proxy      | 隐蔽的https代理   |
| luci-app-adguardhome         | Block adg          |  AdG去广告      |
| luci-app-smartdns            | smartdns dns pollution prevention     |  smartdns DNS防污染       |
| luci-app-passwall            | passwall ​​proxy      | passwall代理软件        |
| luci-theme-argone            | argone theme           | 修改老竭力主题名     |
| luci-app-argone-config       | argone theme settings            |  argone主题设置      |
| luci-app-ssr-plus            | ssr-plus ​​proxy              | ssr-plus 代理软件       |
| luci-theme-mcat              | Modify topic name          |   mcat主题        |
| luci-theme-tomato            | Modify topic name             |  tomato主题        |
| luci-theme-design            | neobird theme          | neobird主题        |
| luci-app-mosdns              | mosdns dns offload            |DNS 国内外分流解析与广告过滤        |
| luci-app-store               | store software repository            |  应用商店   |
| luci-app-unblockneteasemusic | Unlock NetEase Cloud Music         | 解锁网易云音乐   |
| luci-app-aliyundrive-webdav  | Aliyun Disk WebDAV Service            |  阿里云盘 WebDAV 服务   |
| luci-app-amlogic  | Amlogic Service             |  晶晨宝盒   |

