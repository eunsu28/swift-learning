print("Hello, World")
//start

//pg.5
let name = "AYDEN" //let == const in js
var height = 179 //var == let in js
let test1 = name + String(height)
let test2 = "\(name)'s height is \(height)"
print(test1)
print(test2)
//

print("\n//////////////////////////////////////\n") //\n to enter

//pg.6 ~ 7
let list = ["f4u", "a10", "a1", "f15", "f18"]
print(list)

let score = 91
if score > 90 {
  print("you are A")
}

let score_list = [100, 90, 99, 80, 83, 87, 97]
for s in score_list {
  if s >= 90 {
    print("\(s): A")
  } else {
    print("\(s): B")
  }
}
//

//pg 8 ~ 9
let for_switch = "1"
switch for_switch {
case "1":
  print("HELLO")
default:
  print("wait a minute, who are you")
}

//pg 10 ~ 11