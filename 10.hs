encode :: Eq a => [a] -> [(Int, a)]
encode xs = inner [] xs
  where
    inner acc [] = acc
    inner (a:as) (y:ys) = if snd a == y
                          then inner ((fst a + 1, snd a):as) ys
			  else inner ((y, 1):a:as) ys

