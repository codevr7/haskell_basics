import Data.Char
import Control.Monad

main = forever $ do
    putStrLn "Give me something"
    l <- getLine
    putStrLn $ map toUpper l
