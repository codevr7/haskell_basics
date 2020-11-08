fact :: (Num a) => a -> a
fact 1 _ = 1
fact n a = fact n-1 n*a
