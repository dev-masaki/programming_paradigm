-- 引数が無限リストとなる関数

repeatList :: [a] -> [a]

repeatList [] = []
repeatList (a:as) = (a:as) ++ repeatList(a:as)