plusOne :: Integer -> Integer
plusOne x = x + 1

main :: IO ()
main = putStrLn (show (plusOne 2))