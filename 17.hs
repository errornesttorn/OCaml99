split :: [a] -> Int -> ([a], [a])
split = go []
    where
        go xs ys 0 = (reverse xs, ys)
        go xs [] _ = (reverse xs, [])
        go xs (y:ys) n = go (y:xs) ys (n-1)  
