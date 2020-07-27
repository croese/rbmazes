require 'grid'
require 'binary_tree'

grid = Grid.new(4, 4)
if ARGV[0] == 'sw'
  BinaryTree.on_sw(grid)
else
  BinaryTree.on(grid)
end

puts grid

img = grid.to_png
img.save 'binarytree.png'

svg = grid.to_svg
svg.save 'binarytree.svg'
