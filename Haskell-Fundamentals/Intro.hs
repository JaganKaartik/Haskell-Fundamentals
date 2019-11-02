-- Basic modules of Haskell - 

double x = x + x

quadruple x = double (double x)

-- Pattern Matching and Guarded Functions

addvector:: (Num a) => (a,a) -> (a,a) -> (a,a)
addvector (x1,y1) (x2,y2) = (x1+x2,y1+y2)

signumz::Int->Int
signumz n = if n>0 then 1 else if n==0 then 0 else -1

-- List Comprehension

evenno = [ x | x<-[1..10],even x]

listcomp1 = [(x,y)|x<-[1..10],y<-[2..20]]
