
isOperator :: String -> Bool
isOperator "+" = True
isOperator "-" = True
isOperator "*" = True
isOperator "/" = True
isOperator a = False

isNumber :: String -> Bool
isNumber [] = False
isNumber [x] = isDigit x
isNumber x = isDigit(x) && isNumber(xs)
