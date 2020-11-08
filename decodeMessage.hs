import Data.Char

decode :: Int -> String -> String
decode offset msg = map (\c -> chr $ ord c - offset) msg 
