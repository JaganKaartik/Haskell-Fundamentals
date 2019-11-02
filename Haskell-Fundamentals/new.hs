
countSpecial s = length(map (`elem` ['a','e','i','o','u']) s) - length (map (`notElem` ['a','e','i','o','u']) s) 