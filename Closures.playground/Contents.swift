import Foundation

//Closure: Any function that is inline/that doesn't have the func keyword infront of it

       //(lhs: Int, rhs: Int) -> Int in
      //or
let add: (Int, Int) -> Int = { (lhs, rhs) -> Int in
    return  rhs + lhs
}

/*let result = add(30, 50){ (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}*/

//or

let result = add(10, 15)
print(result)

print(add(5,5))
print(result)

//Doesn't work?
/*add(20, 30) {
    $0 + $1
}*/

func add(num1: Int, num2: Int) -> Int{
    return num1 + num2
}

print(add(5,5))
