lastTwo :: [a] -> Maybe (a, a)
lastTwo [] = Nothing
lastTwo [_] = Nothing
lastTwo (x:y:[]) = Just (x, y)
lastTwo (_:xs) = lastTwo xs

