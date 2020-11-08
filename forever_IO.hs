import Control.Monad

main = forever $ do
    putStrLn "Type in your name: "
    name <- getLine
    putStrLn ("Hello " ++ name)
