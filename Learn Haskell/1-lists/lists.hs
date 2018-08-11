myList = [4,8,15,16,23,42]
string = "this_is_a_string"
secondString = "another_string"

joinedString = string ++ " " ++ secondString

addToStart num list = num:list

newList = addToStart 5 myList

getByIndex list i = list !! i

secondNumber = getByIndex myList 1


