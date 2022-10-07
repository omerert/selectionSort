var x : [String] = []
while let line = readLine() {
    a.append(line)
}
var a = x
print("Pass: \(0), Swaps: \(0)/\(0), Array: \(a)")
var tswap = 0
for x in 1..<a.count {
    var y = x
    var swap = 0
    let current = a[y]
    while y > 0 && current < a[y - 1] {
        a[y] = a[y - 1] // 1
        swap += 1
        y -= 1
        
    }
    tswap += swap
    a[y] = current                      // 2
    print("Pass: \(x), Swaps: \(swap)/\(tswap), Array: \(a)")
}

