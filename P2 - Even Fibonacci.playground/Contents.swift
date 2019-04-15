var sum = 0
var n1 = 1
var n2 = 2

for _ in 0 ... 30 {
    var n3 = 0
    print(n1)
    n3 = n1 + n2
    
    n1 = n2
    n2 = n3
    if n3 % 2 == 0 {
        sum += n3
    }
}

print("Sum of all fib even: \(sum + 2)") // 4,613,732

