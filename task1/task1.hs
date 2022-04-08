squareAll list = map square list
    where square x = x * x 

main = do
    print( map (\x -> x * x) [4, 5, 6, 7] )
    print ( squareAll [4, 5, 6, 7] )
