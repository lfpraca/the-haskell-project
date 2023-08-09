-- From Haskell for Imperative Programmers #5 - Exercice 1

findElem :: (Eq a) => a -> [a] -> Bool
findElem _ [] = False
findElem q (x:xs)
  | x == q = True
  | otherwise = findElem q xs

main :: IO ()
main = do
  putStrLn (show (findElem 1 [0,1,2,3]))
  putStrLn (show (findElem 10 [0,1,2,3]))
  putStrLn (show (elem 1 [0,1,2,3]))
  putStrLn (show (elem 10 [0,1,2,3]))
