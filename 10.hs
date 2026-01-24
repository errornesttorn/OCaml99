encode :: Eq a => [a] -> [(Int, a)]
encode xs = reverse $ inner [] xs
  where
    inner :: Eq a => [(Int, a)] -> [a] -> [(Int, a)]
    inner acc [] = acc
    inner [] (y:ys) = inner [(1, y)] ys
    inner (a:as) (y:ys) = if snd a == y
                          then inner ((fst a + 1, snd a):as) ys
                          else inner ((1, y):a:as) ys
