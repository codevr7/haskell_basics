sort :: (Ord a) => [a] -> [a]
sort [] = []
sort (x:xs) = 
    let smaller = [s | s <- xs, s <= x]
	larger = [s | s <- xs, s > x]
    in sort smaller ++ [x] ++ sort larger
