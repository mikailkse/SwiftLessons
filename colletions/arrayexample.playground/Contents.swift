import UIKit



var notes = [Int] ()
var lessons = [String]()

lessons.append("Math")
notes.append(20)

lessons.append("Physics")
notes.append(100)


lessons.append("Biology")
notes.append(30)

var total = 0

for i in 0...(notes.count-1) {
    print("\(lessons[i]) : \(notes[i])")
    total = total + notes[i]
}

print(total/lessons.count)

