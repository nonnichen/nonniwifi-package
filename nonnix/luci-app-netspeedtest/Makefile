#
# 2022 Support by Nonni <i@nonni.cn>
# 

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netspeedtest
PKG_VERSION:=1.0.1
PKG_RELEASE:=20220505
PKG_LICENSE:=
PKG_MAINTAINER:=Nonni

include $(INCLUDE_DIR)/package.mk

define Package/$(PKG_NAME)
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI Support for netspeedtest
	DEPENDS:=+python3 +iperf3
	PKGARCH:=all
endef


define Build/Compile
endef

define Package/$(PKG_NAME)/conffiles
/etc/config/netspeedtest
endef

define Package/$(PKG_NAME)/install
	$(INSTALL_DIR) $(1)/usr/lib/lua/luci
	cp -pR ./luasrc/* $(1)/usr/lib/lua/luci
	$(INSTALL_DIR) $(1)/etc/init.d
	$(INSTALL_BIN) ./root/etc/init.d/netspeedtest  $(1)/etc/init.d/

	$(INSTALL_DIR) $(1)/etc/config
	$(INSTALL_CONF) ./root/etc/config/netspeedtest $(1)/etc/config/
	$(INSTALL_DIR) $(1)/usr/sbin/
	$(INSTALL_BIN) ./root/usr/sbin/speedtest $(1)/usr/sbin/
	
	$(INSTALL_DIR) $(1)/usr/lib/lua/luci/i18n
	po2lmo ./po/zh-cn/netspeedtest.po $(1)/usr/lib/lua/luci/i18n/netspeedtest.zh-cn.lmo
endef

$(eval $(call BuildPackage,$(PKG_NAME)))

