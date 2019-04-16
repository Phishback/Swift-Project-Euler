var pArray = [Int]()

for i in 100 ... 999 {
    if (isPalindrome(i * 999)) {
        pArray.append(i)
    }
}

print(pArray.first)
