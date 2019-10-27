-- Higher Order Functions

-- A fucntion is said to be a higher order fucntion if it returns a fucntion or accepts a function as its parameter.

-- Map using List Comprehension

maplc'::(a->b)->[a]->[b]
maplc' f xs = [f x| x <- xs]

-- Map using Recursion

maprec::(a->b)->[a]->[b]
maprec f [] = []
maprec f (x:xs) = f x : map f xs


