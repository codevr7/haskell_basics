import Control.Monad

main = do
    colors <- forM [1,2,3,4] (\a -> do
        putStrLn $ "Which colour do you associate with " ++ show a ++ "?"
        color <- getLine
        return color)
    putStrLn "Here are the colors you associate with 1,2,3 and 4: "
    mapM putStrLn colors
    
