module("luci.controller.hello", package.seeall)

function index()
    -- 注册菜单
    entry({"admin", "hello"}, cbi("hello"), _("Hello World"), 10)
end
