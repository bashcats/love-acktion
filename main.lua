local lg, rs
love.load = function()
	lg = love.graphics
	rs = require("lib.resolution_solution")
end
love.update = function(dt)
	print(dt)
end
love.draw = function()
	lg.circle("fill", 150, 120, 60, 60)
end
