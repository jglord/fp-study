
mySum a b = a + b

main = do
    num1 <- readLn
    num2 <- readLn
    let sum = mySum num1 num2
    print sum
