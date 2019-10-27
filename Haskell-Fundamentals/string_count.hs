strcount::Char -> [Char] -> Int
strcount x xs = length [ x' | x'<-xs, x==x' ]