//1st
let name = "Vasya"
let surname = "Pupkin"
let height = "198 sm"
let weight = "58ft"
let age = 19
print("\tStudent parametrs:\n Name: \(name)\n Surname: \(surname)\n Age: \(age) Height: \(height)\n Weight: \(weight)")

//2nd

// 1/3
print("\tIntegers:")
print("Int8:\tmin:\(Int8.min)\t\t\t\t\t max:\(Int8.max)")
print("Int16:\tmin:\(Int16.min)\t\t\t\t\t max:\(Int16.max)")
print("Int32:\tmin:\(Int32.min)\t\t\t\t max:\(Int32.max)")
print("Int64:\tmin:\(Int64.min)\t max:\(Int64.max)")

print("\n\tUnsigned Integers:")
print("Int8:\tmin:\(UInt8.min)\t max:\(UInt8.max)")
print("Int16:\tmin:\(UInt16.min)\t max:\(UInt16.max)")
print("Int32:\tmin:\(UInt32.min)\t max:\(UInt32.max)")
print("Int64:\tmin:\(UInt64.min)\t max:\(UInt64.max)")

// 2/3
let first = 10
let second = 11.1
let third : Float = 12.2

let intSum: Int = first + Int(second) + Int(third)
let floatSum: Float = Float(first) + Float(second) + third
let doubleSum: Double = Double(first) + second + Double(third)

// 3/3
if Double(intSum) < doubleSum{
    print("Double is better")
}
else{
    print("constants is equal")
}



