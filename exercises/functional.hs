applyTo1 :: (Int -> Int) -> Int
applyTo1 f = f 1

applyToAny :: (Int -> Int) -> Int -> Int
applyToAny f n = f n

addThree :: Int -> Int
addThree x = x + 3

doTwice :: (a -> a) -> a -> a
doTwice f x = f (f x)

positive :: Int -> Bool
--positive a = if a > 0 then True else False
positive a = a>0

palindrome :: String -> Bool
palindrome str = str == reverse str

palindromes :: Int -> [String]
palindromes n = filter palindrome (map show [1..n])

countWords :: String -> Int
countWords str = length (filter startsWithA(words str))
  where startsWithA s = head s == 'A'

