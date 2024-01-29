module Operations where
addition :: Int -> Int -> Int
substraction :: Int -> Int -> Int
multiply :: Int -> Int -> Int
divide :: Int -> Int -> Maybe Int

addition a b = a + b
substraction a b = a - b
multiply a b = a * b
divide a 0 = Nothing
divide a b = Just(a `div` b)