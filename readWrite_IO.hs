import System.IO


main = do
    handle <- openFile "read_and_write.txt" ReadMode
    contents <- hGetContents handle 
    putStr contents
    hClose handle
