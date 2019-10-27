-- Foldr Important High Order Function Concept in Haskell

-- (syntax) foldr (function) (value) as parameters

-- Foldr defined using Recursion

foldr'::(a->b->b) -> b -> [a] -> b
foldr' f v [] = v
foldr' f v (x:xs) = f x (foldr' f v xs)