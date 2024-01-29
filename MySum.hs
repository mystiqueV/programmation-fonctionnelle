mySum :: [Int] -> Int
mySum[] = 0
mySum(x:xs) = mySum xs + x