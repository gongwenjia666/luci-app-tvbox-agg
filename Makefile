include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-helloworld
PKG_VERSION:=1.0.0
PKG_RELEASE:=1

LUCI_TITLE:=HelloWorld Demo (APK)
LUCI_DESCRIPTION:=Latest OpenWrt APK demo
LUCI_DEPENDS:=+luci-base
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk