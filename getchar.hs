main = getChar >>= \c -> putChar c
			    >>= \_ -> putChar c 
     