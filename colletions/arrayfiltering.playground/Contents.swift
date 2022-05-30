import UIKit

var numbers = [1,2,3,4,5,6,7,8,9,10]



var resul1 = numbers.filter({$0>7})
print(resul1)


var resul2 = numbers.filter({$0<7})
print(resul2)


var resul3 = numbers.filter({$0<3 && $0<7})
print(resul3)
