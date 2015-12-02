-- x とリストxsを比較し、もっとも先頭に現れる1つの要素だけを取り除いたリストを返す関数
deleteOne :: Integer -> [Integer] -> [Integer]

deleteOne _ [] = []
deleteOne x (y:ys) = if x == y then ys else y : deleteOne x ys

-- xとリストxsを比較し、一致する要素を全て取り除いたリストを返す関数

deleteAll :: Integer -> [Integer] -> [Integer]

deleteAll _ [] = []
deleteAll x (y:ys) = if x == y then deleteOne x ys else y: deleteAll x ys