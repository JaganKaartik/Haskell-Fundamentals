-- BMI Function with bmi as direct input

bmiTell :: (RealFloat a) => a -> String 
bmiTell bmi
  | bmi <=18.0 = "You’re underweight!"
  | bmi <=25.0 = "You’re Normal!"
  | bmi <= 30.0 = "You’re overweight!" 
  | otherwise = "Lose weight, ASAP!"

-- BMI Function with height and weight as inputs

bmihw :: (RealFloat a) => a -> a -> String 
bmihw h w
  | bmi <=18.0 = "You’re underweight!"
  | bmi <=25.0 = "You’re Normal!"
  | bmi <= 30.0 = "You’re overweight!" 
  | otherwise = "Lose weight, ASAP!"
  where bmi = w / h^2
 


