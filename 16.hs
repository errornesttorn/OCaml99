myDrop :: [a] -> Int -> [a]
myDrop [] _ = []
myDrop (x:xs) 0 = xs
myDrop (x:xs) n = x : myDrop xs (n-1)

