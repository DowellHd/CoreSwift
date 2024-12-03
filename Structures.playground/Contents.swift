import Foundation

// Define a structure named 'Person' to model an individual with specific attributes
struct Person {
    let name: String    // The person's name (e.g., "Dowell")
    var age: Int        // The person's age in years
    let height: Double  // The person's height in feet or meters (e.g., 6.1)
    
    // Custom initializer to allow flexible creation of a Person instance
    init(name: String, age: Int, height: Double) {
        self.name = name
        self.age = age
        self.height = height
    
        func copy(Name:String) -> Person {
            Person(
            name: Name,
            age: self.age,
            height: self.height)
        }
//        mutating func changeAge(newAge: Int){
//        }
    }
}

// Create an instance of the 'Person' structure using the custom initializer
let dowell = Person(
    name: "Dowell",  // Assign "Dowell" as the name
    age: 24,         // Assign 24 as the age
    height: 6.1      // Assign 6.1 as the height
)

// Print the person's age to the console
print(dowell.age)

// Print multiple properties (name and age) using string interpolation
print("Name: \(dowell.name), Age: \(dowell.age)")

