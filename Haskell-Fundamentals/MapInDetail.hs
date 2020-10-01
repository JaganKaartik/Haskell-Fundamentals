-- More Info about Haskell Maps

map abs [-1,-2,3,-12]
-- o/p: [1,2,3,12]

map reverse ["abc","cda","1234"]
-- o/p: ["cba","adc","4321"]

map (3*) [1,2,3,4]
-- o/p: [3,6,9,12]

map (recip . negate) [1,4,-5,0.1]
-- o/p: [-1.0,-0.25,0.2,-10.0]
