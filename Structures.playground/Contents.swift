import Foundation

struct Person{
    let name: String
    let age: Int
    let height: Double
    
    init(name: String, age: Int, height: Double) {
        self.name = name
        self.age = age
        self.height = height
    }
}

let dowell = Person(
    name: "Dowell",
    age: 24,
    height: 6.1
)
print("Name: \(dowell.name), Age: \(dowell.age), height: \(dowell.height)")
