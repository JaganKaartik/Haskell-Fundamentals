-- Pattern Matching and Guarded Functions

addvector:: (Num a) => (a,a) -> (a,a) -> (a,a)
addvector (x1,y1) (x2,y2) = (x1+x2,y1+y2)

signumz::Int->Int
signumz n = if n>0 then 1 else if n==0 then 0 else -1

-- BMI Function with bmi as direct input

bmiTell :: (RealFloat a) => a -> String 
bmiTell bmi
  | bmi <=18.0 = "You’re underweight!"
  | bmi <=25.0 = "You’re Normal!"
  | bmi <= 30.0 = "You’re overweight!" 
  | otherwise = "Lose weight, ASAP!"


