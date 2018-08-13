lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY NUMBER SEVEN"
lucky a = "YOU ARE NOT LUCKY"

sayNumber :: (Integral a) => a -> String
sayNumber 0 = "ZERO"
sayNumber 1 = "ONE"
sayNumber 2 = "TWO"
sayNumber 3 = "THREE"
sayNumber 4 = "FOUR"
sayNumber 5 = "FIVE"
sayNumber 6 = "SIX"
sayNumber 7 = "SEVEN"
sayNumber 8 = "EIGHT"
sayNumber 9 = "NINE"
sayNumber x = "greater than 9"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial x = x * factorial (x - 1)

length' :: (Num b) => [a] -> b
length' [] = 0
length' (_:xs) = 1 + length' xs

sum' :: (Num a) => [a] -> a
sum' [] = 0
sum' (y:xs) = y + sum' xs 

bmiTell :: (RealFloat a) => a -> a -> String  
bmiTell weight height  
    | weight / height ^ 2 <= 18.5 = "You're underweight"  
    | weight / height ^ 2 <= 25.0 = "You're supposedly normal"  
    | weight / height ^ 2 <= 30.0 = "You're fat! Lose some weight"  
    | otherwise                 = "You're a whale"  