function love.load()

  G = setmetatable({}, {__index = {
    DRAW          = love.graphics;
    FILESYSTEM    = love.filesystem;
    TIMER         = love.timer;
  }})

  CORE            = G.FILESYSTEM.load("corefunc.lua")()
  NEURALNET       = CORE.LOADFILE(NEURALNET)


end

function love.update(dt)

end

function love.draw()

end
