import UIKit

var numbers = [1,2,3,4,5]


for (indeks,s) in numbers.enumerated(){
    let conclusion = s * 5
    numbers[indeks] = conclusion
}

print(numbers)
