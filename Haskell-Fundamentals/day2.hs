-- Function Decomposition example

dort :: Integral b => [b] -> [b]
dort = map (+4).filter even

-- 2nd Function Decomposition example

dfunc = sum.map (+4).filter even
