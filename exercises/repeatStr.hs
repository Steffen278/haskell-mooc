repeatStr :: Integer -> String -> String
repeatStr n str = repeatHelper n str ""

repeatHelper :: Integer -> String -> String -> String
repeatHelper 0 _ result = result
repeatHelper n str result = repeatHelper (n-1) str (str ++ result)

fibonacci :: Integer -> Integer
fibonacci m = fibonacci' 0 1 m

fibonacci' :: Integer -> Integer -> Integer -> Integer
fibonacci' a b 1 = b
fibonacci' a b m = fibonacci' b (a+b) (m-1)