-- Function Decomposition example

dort :: Integral b => [b] -> [b]
dort = map (+4).filter even

-- 2nd Function Decomposition example

dfunc = sum.map (+4).filter even

-- 3rd Function Decomposition example

sumcubes = sum $ takeWhile (<10000) $ map (^3) [1..] 

-- Where to use . and $

-- take all cubes under the limit of  1000 [1,8,27,64,125,216,343,512,729]

-- takeWhile (<1000) of cubes map (^3)

cubesFunc  = takeWhile (<1000) . map (^3)

cubesWFunc = takeWhile (<1000) $ map (^3) [1..] 

let (fw, rest) = span (/=' ') "This is a sentence" in "First word:" ++ fw ++ ", the rest:" ++ rest  
"First word: This, the rest: is a sentence"  

