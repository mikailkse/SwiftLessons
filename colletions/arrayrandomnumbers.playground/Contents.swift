import UIKit
import Darwin

var numbers = [Int] ()

for _ in 1...10 {
    let randomNumbers = arc4random_uniform(10)
    numbers.append(Int(randomNumbers))
}

numbers.sort()

print(numbers)
