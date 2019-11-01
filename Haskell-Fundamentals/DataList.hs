import Data.List

-- Element Indices
elemi2 = ' ' `elemIndices` "Where are the spaces?"

-- Element Indices
elemi1 = [12] `elemIndices` [1..50]

-- Union

u = [1,2,3] `union` [4,5,6]

-- Intersect

ui = [1,2,3,4,5] `intersect` [4,5,6]

-- insert

insert 4 [3,5,1,2,8,2] 
insert (-4) [3,5,1,2,8,2] 