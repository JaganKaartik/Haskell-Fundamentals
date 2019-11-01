-- Find maximum of a list

maxLi [] = error "No max for empty list"
maxLi [x] = x
maxLi (x:xs) 
    | x > maxLi xs = x
    | otherwise =maxLi xs    


vowelCount::String->Int
vowelCount [] = 0
v = 0
vowelCount xs = sum $ [v+1 |x<-xs,x`elem`['a','e','i','o','u']]