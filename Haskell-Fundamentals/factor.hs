-- To find the factor of a number

factor::Int -> [Int]
factor n = [x | x<-[1..n], n `mod` x == 0 ]