import UIKit

var greeting = "Hello, playground"
let family = ["yaqoub" , "ali" , "sis" , "yousef" , "omi" ]
print(family.count)

var evenNumber = [2 ,4 ,6 ,8 ,10 ,12]
evenNumber.remove(at: 2)
print(evenNumber)

evenNumber += [16,18,20,22]
print(evenNumber)

var money = [1.00 , 3.00 , 5.00 , 10.00]
money.randomElement()
money.removeAll()

var num = [1 ,2 ,3 ,4 ,5]
for _ in num {
    print(num)
}
print(num.append(6))
print(num.append(9))
print(num.append(8))
print(num.append(9))
print(num.append(10))
for _ in num {
    print(num)
}

