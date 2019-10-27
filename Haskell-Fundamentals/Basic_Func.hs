-- Pattern Matching and Guarded Functions

addvector:: (Num a) => (a,a) -> (a,a) -> (a,a)
addvector (x1,y1) (x2,y2) = (x1+x2,y1+y2)

signumz::Int->Int
signumz n = if n>0 then 1 else if n==0 then 0 else -1
