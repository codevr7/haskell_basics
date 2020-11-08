maximum' :: (Ord a) => [a] -> a
maximum' [] = error "Can not return maximum of empty list"
maximum' [x] = x
maximum' (x:xs) = max x (maximum' xs)
