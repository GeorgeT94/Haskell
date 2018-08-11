evenBelow40 = [x*2| x <- [1..20]]

evenBelow30 = [x*2| x <- [1..20], x*2 < 30]

--numbers from 50 to 100 whose remainder when divided with the number 7 is 3
mod7is3 = [x| x <- [50..100], mod x 7 == 3]


boomBang xs = [ if x < 3 then "boom" else "bang"| x <- xs, odd x]

--multiple predicates

removeNumbers xs = [x| x <- xs, x/=5, x/=6, x/=8]

--multiple lists, with predicate

productList = [ x*y| x <- [4,5,6], y <- [7,8,9], x*y > 30]

--combine adjectives and nouns
adjectives =  [
    "aback",
    "abaft",
    "abandoned",
    "abashed",
    "aberrant",
    "abhorrent",
    "abiding",
    "abject",
    "ablaze",
    "able",
    "abnormal",
    "aboriginal",
    "abortive",
    "abounding",
    "abrasive",
    "abrupt",
    "absent",
    "absorbed",
    "absorbing",
    "abstracted",
    "absurd",
    "abundant",
    "abusive",
    "acceptable",
    "accessible",
    "accidental",
    "accurate",
    "acid",
    "acidic",
    "acoustic",
    "acrid",
    "adamant",
    "adaptable",
    "addicted",
    "adhesive",
    "adjoining",
    "adorable",
    "adventurous",
    "afraid",
    "aggressive",
    "agonizing",
    "agreeable",
    "ahead",
    "ajar",
    "alert",
    "alike",
    "alive",
    "alleged",
    "alluring",
    "aloof",
    "amazing",
    "ambiguous",
    "ambitious",
    "amuck",
  "amused"]

nouns = [ 
    "aardvark",
    "abyssinian",
    "accelerator",
    "accordion",
    "account",
    "accountant",
    "acknowledgment",
    "acoustic",
    "acrylic",
    "act",
    "action",
    "active",
    "activity",
    "actor",
    "actress",
    "adapter",
    "addition",
    "address",
    "adjustment",
    "adult",
    "advantage",
    "advertisement",
    "advice",
    "afghanistan",
    "africa",
    "aftermath",
    "afternoon",
    "aftershave",
    "afterthought",
    "age",
    "agenda",
    "agreement",
    "air",
    "airbus",
    "airmail",
    "airplane",
    "airport",
    "airship",
    "alarm",
    "albatross",
    "alcohol",
    "algebra",
    "algeria",
    "alibi",
    "alley",
    "alligator",
    "alloy",
    "almanac",
    "alphabet",
    "alto",
    "aluminium"
    ]

adjectiveAndNoun = [adjective ++ " " ++ noun| adjective <- adjectives, noun <- nouns]


length' xs = sum[1| _ <- xs]

removeNonUppercase string =[char| char <- string, char `elem` ['A'..'Z']] 

xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]] 
evenOnlyList = [[x| x <- xs, even x]| xs <- xxs]