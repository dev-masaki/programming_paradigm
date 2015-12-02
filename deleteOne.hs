-- x とリストxsを比較し、もっとも先頭に現れる1つの要素だけを取り除いたリストを返す関数
deleteOne :: Integer -> [Integer] -> [Integer]

deleteOne _ [] = []
deleteOne x (y:ys) = if x == y then ys else y : deleteOne x ys