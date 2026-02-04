insert_at :: a -> Int -> [a] -> [a]
insert_at x _ [] = [x]
insert_at x 0 ys = (x:ys)
insert_at x n [y] = (y:[x])
insert_at x n (y:ys) = y : (insert_at x (n-1) ys)

