m = Map("helloworld", "Hello World", "OpenWrt 25.x APK Demo")

s = m:section(TypedSection, "test")
s.anonymous = true

o = s:option(DummyValue, "_tip", "Message")
o.default = "✅ Hello World from OpenWrt APK!"

return m