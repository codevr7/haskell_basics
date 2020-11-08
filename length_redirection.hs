main = interact shortLines

shortLines :: String -> String
shortLines = unlines.filter(\line -> length line < 10).lines
