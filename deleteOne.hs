deleteOne :: Integer -> [Integer] -> [Integer]

deleteOne _ [] = []
deleteOne x (y:ys) = if x == y then ys else y : deleteOne x ys