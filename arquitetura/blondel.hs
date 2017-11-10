blondel x y = if (2*x + y == 63) || (2*x + y ==64) 
                  then do putStrLn "O valor está correto!"
                  else do putStrLn "O valor não fecha :'("

blondelEspelhos p = (63 - p)/2
numeroEspelhos h e = h/e 
