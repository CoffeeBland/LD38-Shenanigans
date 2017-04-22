x = 8
function love.draw()
    love.graphics.print('YEH', x, 80)
end
function love.update(dt)
    x = (x + 1) % 80
end