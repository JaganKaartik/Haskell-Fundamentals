-- All Function (Higher Order Fucntion)

all'::(a->Bool) -> [a] -> Bool
all' p xs = and [ p x | x<-xs ]