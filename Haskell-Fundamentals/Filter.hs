-- Higher Order Functions

-- A fucntion is said to be a higher order fucntion if it returns a fucntion or accepts a function as its parameter.

-- Filter using List Comprehension

filterlc::(a->Bool)->[a]->[a]
filterlc p xs = [ x| x <- xs, p x]

-- Filter using Recursion

filterec::(a->Bool)->[a]->[a]
filterec p [] = []
filterec p (x:xs) 
       | p x = x : filterec p xs
       | otherwise = filterec p xs