import UIKit




var number1 = [Int]()


var number2: [Float] = [10.0,20.0,30.0]

var number3 = [Int](repeating: 0, count: 3)

var fruits: [String] = ["strawberry","banana","apple","kiwi","cherry"]


var str = fruits[3]


for (indeks,fruit) in fruits.enumerated(){
    print("İndeks:\(indeks) Eleman:\(fruit)")
}


fruits.append("watermelon")

fruits.insert("orange", at: 3)

print(fruits)

fruits.isEmpty
fruits.count
fruits.first
fruits.last


fruits.contains("cherry")

fruits.max()
fruits.min()

fruits.reverse()
fruits.sort()


fruits.remove(at: 2)

fruits.removeAll()



