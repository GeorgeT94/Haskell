myTuple = (1,2)

list1 = [1,2,3,4,5]
list2 = [4,5,6,7,8]

firstVal = fst myTuple

secondVal = snd myTuple

combinedLists = zip list1 list2

--triangles with sides 10 or less
triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ]

--right angle triangles with integer sides

rightTriangles = [(a,b,c)| c <- [1..100], b <-[1..c], a <- [1..b], a^2 + b^2 == c^2]