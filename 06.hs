palindrome :: Eq a => [a] -> Bool
palindrome xs = inner xs [] == xs
  where
    inner [] ys = ys
    inner (y:ys) zs = inner ys (y : zs)

