myLen :: [a] -> Int
myLen [] = 0
myLen (_:xs) = myLen xs + 1

