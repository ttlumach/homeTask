//3

//1/3
var I = (pushUps:50,pullUps:22,sitUps:500)
print("I: \(I)")
print("pushUps: \(I.pushUps)")
print("pullUps: \(I.pullUps)")
print("sitUps: \(I.sitUps)")

print("\n Using index:")
print("pushUps: \(I.0)")
print("pullUps: \(I.1)")
print("sitUps: \(I.2)")

//2/3
var friend = (pushUps:60,pullUps:15,sitUps:400)

print("\n Start: I:\(I)\tFriend:\(friend)")

var temp = I.0
I.0 = friend.0
friend.0 = temp

temp = I.1
I.1 = friend.1
friend.1 = temp

temp = I.2
I.2 = friend.2
friend.2 = temp

print("   End: I:\(I)\tFriend:\(friend)")

//3/3
let diff = (pushUps:I.0 - friend.0, pullUps:I.1 - friend.1, sitUps:I.2 - friend.2)
print("Difference:\(diff)")


