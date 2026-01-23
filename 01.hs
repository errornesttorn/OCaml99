mlast :: [a] -> Maybe a
mlast [] = Nothing
mlast [x] = Just x
mlast (_:xs) = mlast xs

