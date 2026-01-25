rd :: [a] -> Int -> [a]
rd xs n = concatMap ((\n x -> replicate n x) n) xs

