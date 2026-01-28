mySlice :: [a] -> Int -> Int -> [a]
mySlice [] _ _ = []
mySlice (x:xs) n k
  | k == 0    = [x]
  | n > 0     = mySlice xs (n - 1) (k - 1)
  | otherwise = x : mySlice xs 0 (k - 1)

