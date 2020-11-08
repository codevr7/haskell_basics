data Vector a = Vector a a a deriving (Show)

vplus :: (Num a) => Vector a -> Vector a -> Vector a
(Vector a b c) `vplus` (Vector x y z) = Vector (a+x) (b+y) (c+z)

dotProd :: (Num a) => Vector a -> Vector a -> a
(Vector a b c) `dotProd` (Vector x y z) = a*x + b*y + c*z

vmult :: (Num a) => Vector a -> a -> Vector a
(Vector a b c) `vmult` x = Vector (a*x) (b*x) (c*x)
