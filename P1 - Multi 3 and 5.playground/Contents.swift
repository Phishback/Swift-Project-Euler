func multiCheck(n: Int) -> Int {
    var sum = 0
    for i in (1..<n).reversed() where i % 3 == 0 || i % 5 == 0{
        sum += i
    }
    return sum
}

print(multiCheck(n: 1000))
print("GG EZ PLEEBS")


// 233168
