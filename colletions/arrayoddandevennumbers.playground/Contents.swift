import UIKit

var numbers = [1,2,4,56,754,23,23,13,53,34,32,90]

var oddNumbers = [Int] ()

var evenNumbers = [Int] ()


for s in numbers {
    let conclusion = s % 2
    
    if conclusion == 0 {
        evenNumbers.append(s)
    }
    
    if conclusion == 1 {
        oddNumbers.append(s)
        
    }
}

print("Odd Numbers")
print(oddNumbers)


print("Even Numbers")

print(evenNumbers)
