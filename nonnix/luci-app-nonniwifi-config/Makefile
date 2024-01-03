include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-nonniwifi-config
PKG_VERSION:=2.1.0.5
PKG_RELEASE:=20220505

PKG_MAINTAINER:=Nonni <i@nonni.cn>

LUCI_TITLE:=LuCI page for NonniWiFi Config
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+luci-compat

define Package/$(PKG_NAME)/conffiles
/etc/config/nonniwifi
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
