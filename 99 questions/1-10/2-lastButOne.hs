--  Find the last but one element of a list. 

myLastButOne list = head (drop (length list - 2) list)