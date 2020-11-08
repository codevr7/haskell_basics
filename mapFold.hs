map' :: (a -> b) -> [a] -> [b]
map' f xs = foldl (\acc x -> f x : acc) [] xs
