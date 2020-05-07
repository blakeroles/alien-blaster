require 'src/Dependencies'

local background = love.graphics.newImage('graphics/background_1.png')

function love.load()
	love.graphics.setDefaultFilter('nearest', 'nearest')

	love.window.setTitle('Alien Blaster')

	push:setupScreen(VIRTUAL_WIDTH, VIRTUAL_HEIGHT, WINDOW_WIDTH, WINDOW_HEIGHT, {
		vsync = true,
		fullscreen = false,
		resizable = true
	})
end

function love.resize(w, h)
	push:resize(w, h)
end

function love.update(dt)

end

function love.draw()
	push:start()

	love.graphics.draw(background, 0, 0)

	push:finish()
end