require 'src/Dependencies'

function love.load()
	love.graphics.setDefaultFilter('nearest', 'nearest')

	love.window.setTitle('Alien Blaster')

	-- screen setup
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

	love.graphics.setColor(128, 0, 128)
	love.graphics.rectangle("fill", 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT)

	push:finish()
end