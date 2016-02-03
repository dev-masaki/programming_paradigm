import Data.Char

main :: IO()
main = getContents >>= \ s -> putStr (map toUpper s)