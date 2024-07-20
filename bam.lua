local settings = NewSettings()
local source = Collect("src/*.c")
local objects = Compile(settings, source)
local exe = Link(settings, "hello", objects)

