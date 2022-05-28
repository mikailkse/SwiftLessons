import UIKit


for i in 1...3 {
    if i == 3{
        continue
    }
    print("Loop 2 : \(i)")
}



for i in 1...5 {
    
    if i == 3 {
        break
    }
    print("Loop 1 : \(i)")
}

