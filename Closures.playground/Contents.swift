import UIKit

//Variable that point to a function
let add: (Int, Int) -> Int = {
    (lhs: Int, rhs: Int) -> Int in
    return  rhs + lhs
}

print(add(5,5))
