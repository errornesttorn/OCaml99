remove_at :: Int -> [a] -> [a]
remove_at _ [] = []
remove_at 0 [x] = []
remove_at 0 (_:xs) = xs
remove_at n (x:xs) = x : remove_at (n-1) xs

