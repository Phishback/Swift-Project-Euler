var pArray = [Int]()

for i in stride(from: 999, to: 100, by: -1) {
    if (isPalindrome(i * 99)) {
        pArray.append(i)
    }
}

print(pArray.first)







