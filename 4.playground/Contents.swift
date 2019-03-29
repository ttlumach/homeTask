// 1/3

let first  = "123"
let second = "344gramm"
let third  = "beacon"
let fourth = "40"
let fifth  = "266_100"
var summ   = 0

if Int(first) != nil {
    summ += Int(first)!
}
if Int(second) != nil {
    summ += Int(second)!
}
if Int(third) != nil {
    summ += Int(third)!
}
if Int(fourth) != nil {
    summ += Int(fourth)!
}
if Int(fifth) != nil {
    summ += Int(fifth)!
}

print(summ)

// 2/3

//1
var responce = (statusCode:Int(), message:String(), erormessage:String())

responce = (244, "WooHoo", "ERRRORRR")

if responce.statusCode >= 200 && responce.statusCode < 300 {
    print(responce.message)
}
else {
    print(responce.erormessage)
}

//2
var responce2 = (message:String?("smth"), erormessage:String?("smth"))
responce2 = (nil, "ERRRORRR")

if responce2.message != nil {
    print(String(responce2.message!))
}
else{
    print(String(responce2.erormessage!))
}

// 3/3

var student1 = (name:String?("_"), carNumber:String?("_"), lastMark:String?("_"))
student1 = (nil,nil,nil)
var student2 = (name:String?("_"), carNumber:String?("_"), lastMark:String?("_"))
student2 = (nil,nil,nil)
var student3 = (name:String?("_"), carNumber:String?("_"), lastMark:String?("_"))
student3 = (nil,nil,nil)
var student4 = (name:String?("_"), carNumber:String?("_"), lastMark:String?("_"))
student4 = (nil,nil,nil)
var student5 = (name:String?("_"), carNumber:String?("_"), lastMark:String?("_"))
student5 = (nil,nil,nil)

student1.name = "Ivan"
student1.lastMark = "4"

student2.name = "Petro"

student3.name = "Vasul"
student3.carNumber = "AT4567AO"
student3.lastMark = "5"

student4.name = "Oleg"
student4.lastMark = "5"

student5.name = "Roman"
student5.carNumber = "AA4343AB"
student5.lastMark = "2"

print("\n")

if student1.name != nil {
    print(student1.name!)
    if student1.carNumber != nil {
        print("Student car number: \(student1.carNumber!)")
    }
    else{
        print("Student don`t have a car")
    }
    
    if student1.lastMark != nil{
        print("Student last mark: \(student1.lastMark!)")
    }
    else{
        print("Student didn`t come to last test")
    }
}
else{
    print("Student unknown")
}

print("\n")

if student2.name != nil {
    print(student2.name!)
    if student2.carNumber != nil {
        print("Student car number: \(student2.carNumber!)")
    }
    else{
        print("Student don`t have a car")
    }
    
    if student2.lastMark != nil{
        print("Student last mark: \(student2.lastMark!)")
    }
    else{
        print("Student didn`t come to last test")
    }
}
else{
    print("Student unknown")
}

print("\n")

if student3.name != nil {
    print(student3.name!)
    if student3.carNumber != nil {
        print("Student car number: \(student3.carNumber!)")
    }
    else{
        print("Student don`t have a car")
    }
    
    if student3.lastMark != nil{
        print("Student last mark: \(student3.lastMark!)")
    }
    else{
        print("Student didn`t come to last test")
    }
}
else{
    print("Student unknown")
}

print("\n")

if student4.name != nil {
    print(student4.name!)
    if student4.carNumber != nil {
        print("Student car number: \(student4.carNumber!)")
    }
    else{
        print("Student don`t have a car")
    }
    
    if student4.lastMark != nil{
        print("Student last mark: \(student4.lastMark!)")
    }
    else{
        print("Student didn`t come to last test")
    }
}
else{
    print("Student unknown")
}

print("\n")

if student5.name != nil {
    print(student5.name!)
    if student5.carNumber != nil {
        print("Student car number: \(student5.carNumber!)")
    }
    else{
        print("Student don`t have a car")
    }
    
    if student5.lastMark != nil{
        print("Student last mark: \(student5.lastMark!)")
    }
    else{
        print("Student didn`t come to last test")
    }
}
else{
    print("Student unknown")
}




