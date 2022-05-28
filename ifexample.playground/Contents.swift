import UIKit


print("Collection (1)")
print("Extraction (2)")
print("Impact (3)")
print("Divide (4)")



let choice = 4
let number1 = 100
let number2 = 20


print("Choice : \(choice)")




if choice == 1 {
    print("Collection : \(number1 + number2)")
} else if choice == 2 {
    print("Extraction : \(number1-number2)")
} else if choice == 3 {
    print("Impact  \(number1 * number2) ")
} else if choice == 4 {
    print("Divide \(number1 / number2)")
} else {
    print("this is not")
}
