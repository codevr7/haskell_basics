rev :: [a] -> [a]
rev = foldl (\acc x -> x : acc) []
