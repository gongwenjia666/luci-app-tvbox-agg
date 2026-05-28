module("luci.controller.helloworld", package.seeall)

function index()
    entry({"admin", "system", "helloworld"}, cbi("helloworld"), _("HelloWorld"), 99)
end