local stdio = require("@lune/stdio")

local SomeUtil = {}

function SomeUtil.printHello()
	stdio.write("Hello, World!\n")
end

return SomeUtil