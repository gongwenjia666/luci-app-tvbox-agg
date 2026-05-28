include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-hello
PKG_VERSION:=1.0
PKG_RELEASE:=1

LUCI_TITLE:=Hello World 测试插件
LUCI_AUTHOR:=你的名字
LUCI_DESCRIPTION:=一个最简单的 Hello World 插件

include $(TOPDIR)/feeds/luci/luci.mk

# 调用 LuCI 编译规则
