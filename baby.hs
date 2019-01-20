

doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
 then x
 else x*2

conanO'Brien = "It's a-me, Conan O'Brien!"

removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

-- factorial :: Integer -> Integer
-- factorial n = product [1..n]

-- This is an inline Haskell comment
lucky :: (Integral a) => a -> String
lucky 7 = "Lucky Number Seven!"
lucky x = "Sorry, you're out of luck!"

{- Says the numbers between 1 and 5, points out if anything else isn't between those numbers -}
sayMe :: (Integral a) => a -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Four! I mean, Five!"
sayMe x = "Not between 1 and 5, Sucka!"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n-1)

addVectors :: (Num a) => (a,a) -> (a,a) -> (a,a)--addVectors a b = (fst a + fst b, snd a + snd b)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

first :: (a, b, c) -> a
first (x, _, _) = x

second :: (a, b, c) -> b
second (_, y, _) = y

third :: (a, b, c) -> c
third (_, _, z) = z