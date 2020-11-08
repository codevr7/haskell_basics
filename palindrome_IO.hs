main = interact respondPalindrome

respondPalindrome :: String -> String
respondPalindrome = unlines. map (\xs -> if isPal xs then "Palindrome" else "Not a palidrome"). lines

isPal :: String -> Bool
isPal x = x == reverse x
