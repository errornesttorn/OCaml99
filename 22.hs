range :: Int -> Int -> [Int]
range n k
    | n < k     = n : range (n + 1) k
    | n > k     = n : range (n - 1) k
    | otherwise = [k]

