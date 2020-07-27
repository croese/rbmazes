require 'grid'
require 'sidewinder'

grid = Grid.new(4, 4)
Sidewinder.on(grid)
puts grid

img = grid.to_png
img.save 'sidewinder.png'

svg = grid.to_svg
svg.save 'sidewinder.svg'
