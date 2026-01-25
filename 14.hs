duplicate :: [a] -> [a]
duplicate x = concatMap (\x -> [x, x]) x
