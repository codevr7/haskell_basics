import Control.Monad

main = do
    colors <- forM[1,2,3,4] (/a -> do
	putStrLn $ "Which color do you chose: " ++ show a)
