-- Take While implemented using Foldr

myTakeWhile' f xs = foldl (\rs x -> if f x then x:rs else []) [] (reverse xs)

-- Palindrome

palindrome :: Eq a => [a] -> Bool
palindrome []  = True
palindrome [_] = True
palindrome xs  = (head xs) == (last xs) && (palindrome $ init $ tail xs)

-- Map using Foldr

map'            :: (a -> b) -> [a] -> [b]
map' f []       = []
map' f (x:xs)   = foldr (\y ys -> (f y):ys) [] xs

-- Filter using Foldr

filter' p = foldr (\x xs -> if p x then x : xs else xs) []

-- Filter using if-else
fil::(a->Bool)->[a]->[a]
fil p [] = []
fil p (x:xs) = if p x then x : fil p xs else fil p xs

-- Custom Map using foldr

map2::(a->b)->[a]->[b]
map2 f = foldr (\x xs -> f x : xs) []

-- Issue with TakeWhile

-- First list value is important!

f = "Haskell is awesome"