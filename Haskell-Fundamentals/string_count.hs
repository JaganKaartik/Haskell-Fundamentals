-- Count no of occurences of x in xs

strcount::Char -> [Char] -> Int
strcount x xs = length [ x' | x'<-xs, x==x' ]