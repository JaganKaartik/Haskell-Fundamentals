-- Patter Matching

dayofweekpat::Int->String
dayofweekpat 1 = "Sunday"
dayofweekpat 2 = "Monday"
dayofweekpat 3 = "Tuesday"
dayofweekpat 4 = "Wednesday"
dayofweekpat 5 = "Thursday"
dayofweekpat 6 = "Friday"
dayofweekpat 7 = "Saturday"
dayofweekpat otherwise = error"Wrong day of the week"

-- Case Statements

dayofweekcase::Int->String
dayofweekcase x = case x of 1 -> "Sunday"
                            2 -> "Monday"
                            3 -> "Tuesday"
                            4 -> "Wednesday"
                            5 -> "Thursday"
                            6 -> "Friday"
                            7 -> "Saturday"
                            otherwise -> "Wrong day of the week"

-- Guards 

dayofweekguards::Int->String
dayofweekguards x
                | x==1 = "Sunday"
                | x==2 = "Monday"
                | x==3 = "Tuesday"
                | x==4 = "Wednesday"
                | x==5 = "Thursday"
                | x==6 = "Friday"
                | x==7 = "Saturday"
                | otherwise = "Wrong day of the week"

-- Pattern Matching -> match every pattern of input
-- Case Staements -> case xs of value1 -> "block1" value2 -> "block2"