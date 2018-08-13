-- Flatten a nested list structure.

--Transform a list, possibly holding lists as elements into a `flat' list
-- by replacing each list with its elements (recursively). 
data NestedList a = Elem a | List [NestedList a]

flatten4 = reverse . rec []
  where
  rec acc (List []) = acc
  rec acc (Elem x)  = x:acc
  rec acc (List (x:xs)) = rec (rec acc x) (List xs)