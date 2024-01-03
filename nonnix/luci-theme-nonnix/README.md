# luci-theme-nonnix


## 关于
* 把网上主题改来适应自己审美的 Openwrt 主题
* 一些插件有显示问题


## 编译
cd lede/package  
git clone https://github.com/nonnichen/luci-theme-nonnix 
cd ~/lede/
make menuconfig #choose LUCI->Theme->Luci-theme-nonnix  
make -j1 V=s

