import UIKit



class Test {
    
    var x = 10 // Global
    var y = 30 // Global
    
    func topla() {
        var x = 40 // Local
        
        x = x + y // 40 + 20
        
        print(x)
    }
    
    func carp() {
        
        x = x * y // 10 x 20
        
        print(x)
    }
}


var d = Test()

d.topla()
d.carp()
print(d)
