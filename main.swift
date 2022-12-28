print("Hello, World")
//주석
//\n
print("Ayden Kim")

//var = 변수
//let = 상수
let ayden = "Ayden"
let plus = " is tall"

print(ayden + plus)

let a = "Hello I am \(ayden)"
//\()

var list = ["Oh", "interesting"]
//list / array

let interestingList = [
  "hello" : "nice to meet you"
]
//뭐지? function인가?

print(list)
list.append("Ayden")
print(list)

let b = 10; 
if b > 5 {
  print("Hello")
} else {
  print("bye")
}

let abc = "abc"
if abc == "abc" {
  print("hello")
}
//if 문 
//참고로 변수 이름은 중복 되면 안됨

var 김은수 = "김은수"
if 김은수 == "김은수" {
  김은수 = "Ayden"
  print("김은수의 영어 이름은 \(김은수)")
}

var forwihle = 1; 
var num = 0;
while forwihle < 100 {
  forwihle *= 2
  num += 1
  print("2의 ", num, "제곱: ", forwihle)
}
