rev :: [a] -> [a]
rev xs = inner xs []
  where
    inner [] ys = ys
    inner (y:ys) zs = inner ys (y : zs)

