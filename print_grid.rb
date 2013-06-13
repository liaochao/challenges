def print_grid (x=nil,y=nil)
  h = [[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0]]
  if x != nil && y != nil
    h[y][x] = "X"
  end
  puts h[0].join
  puts h[1].join
  puts h[2].join
  puts h[3].join
  puts h[4].join
end