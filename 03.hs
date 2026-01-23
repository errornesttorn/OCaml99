at :: Int -> [a] -> Maybe a
at _ [] = Nothing
at 0 (x:_) = Just x
at i (_:xs) = at (i-1) xs

