import UIKit




for _ in 1...3 {
    print("Hello")
}


let start = 10
let end = 20
let rise = 2

for a in stride(from: start, to: end, by: rise){
    print(a)
}



let start1 = 20
let end1 = 10
let rise1 = -2


for b in stride(from: start1, to: end1, by: rise1){
    print(b)
}


var counter = 1


while counter < 5 {
    print(counter)
    counter += 1
}



for i in 3...6 {
    print("loop : \(i) ")
}

var counter1 = 3

while counter < 7 {
    print("counter 2 : \(counter1)")
}
