bmiTell :: (RealFloat a) => a -> String  
bmiTell bmi  
    | bmi <= 18.5 = "You're underweight"  
    | bmi <= 25.0 = "You're normal"  
    | bmi <= 30.0 = "You're fat"  
    | otherwise   = "You're a whale"  

max' :: (Ord a) => a -> a -> a  
max' a b   
    | a > b     = a  
    | otherwise = b      

max' :: (Ord a) => a -> a -> a  
max' a b | a > b = a | otherwise = b

myCompare :: (Ord a) => a -> a -> Ordering  
a `myCompare` b  
    | a > b     = GT  
    | a == b    = EQ  
    | otherwise = LT
    
    
    