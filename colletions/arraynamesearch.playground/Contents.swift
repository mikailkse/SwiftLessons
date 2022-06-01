import UIKit


var names = ["Ahmet","Mehmet","Zeynep","Serhat"]


var nameCheck = "S"


for i in names {
    if i == nameCheck {
        print("This name is in the series")
        break
    } else {
        print(":(")
    }
}
