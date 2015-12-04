local CORE = {}

function CORE.LOADFILE(filepath)
  return pcall(G.FILESYSTEM.load, filepath)
end

return CORE
