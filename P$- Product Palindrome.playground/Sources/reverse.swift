public func isPalindrome(_ x: Int) -> Bool {
    if x < 0 || x % 10 == 0 {
        return x == 0
    }
    var x = x
    var halfedX = 0
    while x > halfedX {
        halfedX = halfedX * 10 + x % 10
        x /= 10
    }
    return x == halfedX || x == halfedX / 10
}
