-- 非負の整数nを受け取り、1<=x<y<z<=nの範囲でx^2+y^2=z^2となる全てのx、y、zの組を生成する関数

chokkaku :: Integer -> [(Integer,Integer,Integer)]

chokkaku n = [(x,y,z) | x<-[1..n] , y<-[(x+1)..n] , z<-[(y+1)..n],(x*x)+(y*y)==(z*z)]