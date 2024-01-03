#
# MOD Copyright 2022 Nonni <i@nonni.cn>
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

THEME_NAME:=rui_bing
THEME_TITLE:=Rui Theme

PKG_NAME:=luci-theme-$(THEME_NAME)
PKG_VERSION:=1.0.1
PKG_RELEASE:=20220520

include $(INCLUDE_DIR)/package.mk

include $(TOPDIR)/feeds/luci/luci.mk

define Package/luci-theme-rui_bing/postinst
#!/bin/sh

rm -Rf /var/luci-modulecache
rm -Rf /var/luci-indexcache
exit 0

endef
# call BuildPackage - OpenWrt buildroot signature
