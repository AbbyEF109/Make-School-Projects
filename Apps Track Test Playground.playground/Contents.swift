//: Playground - noun: a place where people can play

import UIKit
class Animal {
    // An Animal has a name and favorite food, and it can sleep and eat.
    
    static var population = 0
    
    // Implement the populationCount class method here
    static func populationCount() -> Int {
        
    }
    
}












// Copy your Animal class here
class Animal {
    // An Animal has a name and favorite food, and it can sleep and eat.
    var name: String
    var favoriteFood: String
    init(name: String, favoriteFood: String) {
        self.name = name
        self.favoriteFood = favoriteFood
    }
    //functions for eat and sleep go here
    func sleep () {
        print("Animals need to sleep!")
    }
    func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood{
            print("YUM! " + name + " wants more " + favoriteFood)
        }
    }
}

// Copy your Tiger class here
class Tiger: Animal {
    // A Tiger is an Animal that likes meat.
    init (name: String){
        super.init(name: name, favoriteFood: "meat")
    }
    
    //functions for eat and sleep go here
    override func sleep () {
        print(self.name + " sleeps for 8 hours")
    }
    override func eat (food: String ) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
}


// Copy your Bear class here
class Bear: Animal {
    // A Bear is an Animal that likes fish and hibernates.
    init (name: String){
        super.init(name: name, favoriteFood: "fish")
        //functions for eat and sleep go here
    }
    override func sleep () {
        print(self.name + " hibernates for 4 months")
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
}

// Implement the Unicorn class here as a subclass of Animal
// Hint: Implement the initializer method and override the sleep method
class Unicorn: Animal {
    // A Unicorn is an Animal that likes marshmallows and sleeps in a cloud.
    init (name: String){
        super.init(name: name, favoriteFood: "marshmallows")
        //functions for eat and sleep go here
    }
    override func sleep () {
        print(self.name + " sleeps in a cloud")
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
}


// Implement the Giraffe class here as a subclass of Animal
// Hint: Implement the initializer method and override the eat method
class Giraffe: Animal {
    // A Giraffe is an Animal that eats only leaves.
    init (name: String){
        super.init(name: name, favoriteFood: "leaves")
        //functions for eat and sleep go here
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
        else {
            print("YUCK! " + self.name + " spits out " + food)
        }
    }
    override func sleep () {
        print(self.name + " sleeps for 8 hours")
    }
}

// Implement the Bee class here as a subclass of Animal
// Hint: Implement the initializer method and override the sleep and eat methods
class Bee: Animal {
    // A Bee is an Animal that eats only pollen and never sleeps.
    init (name: String){
        super.init(name: name, favoriteFood: "pollen")
        //functions for eat and sleep go here
    }
    override func sleep () {
        print(self.name + " never sleeps")
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
        else {
            print("YUCK! " + self.name + " spits out " + food)
        }
    }
}
// Implement the Zookeeper class here
class Zookeeper {
    // A Zookeeper has a name and can feed Animals
    var name: String
    // Implement the initalizer method here
    init(name: String) {
        self.name = name
    }
    
    // Implement the feedAnimals method here
    func feedAnimals(animals: [Animal], food: String) {
        print("\(self.name) is feeding \(food) to \(animals.count) animals")
        for animal in animals {
            animal.eat(food)
            animal.sleep()
            
        }
        
    }
}






// Complete the Animal class as well as the Tiger and Bear subclasses below

// Copy your Animal class here
class Animal {
    // An Animal has a name and favorite food, and it can sleep and eat.
    var name: String
    var favoriteFood: String
    init(name: String, favoriteFood: String) {
        self.name = name
        self.favoriteFood = favoriteFood
    }
    //functions for eat and sleep go here
    func sleep () {
        print("Animals need to sleep!")
    }
    func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood{
            print("YUM! " + name + " wants more " + favoriteFood)
        }
    }
}

// Copy your Tiger class here
class Tiger: Animal {
    // A Tiger is an Animal that likes meat.
    init (name: String){
        super.init(name: name, favoriteFood: "meat")
    }
    
    //functions for eat and sleep go here
    override func sleep () {
        print(self.name + " sleeps for 8 hours")
    }
    override func eat (food: String ) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
}


// Copy your Bear class here
class Bear: Animal {
    // A Bear is an Animal that likes fish and hibernates.
    init (name: String){
        super.init(name: name, favoriteFood: "fish")
        //functions for eat and sleep go here
    }
    override func sleep () {
        print(self.name + " hibernates for 4 months")
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
}

// Implement the Unicorn class here as a subclass of Animal
// Hint: Implement the initializer method and override the sleep method
class Unicorn: Animal {
    // A Unicorn is an Animal that likes marshmallows and sleeps in a cloud.
    init (name: String){
        super.init(name: name, favoriteFood: "marshmallows")
        //functions for eat and sleep go here
    }
    override func sleep () {
        print(self.name + " sleeps in a cloud")
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
}


// Implement the Giraffe class here as a subclass of Animal
// Hint: Implement the initializer method and override the eat method
class Giraffe: Animal {
    // A Giraffe is an Animal that eats only leaves.
    init (name: String){
        super.init(name: name, favoriteFood: "leaves")
        //functions for eat and sleep go here
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
        else {
            print("YUCK! " + self.name + " spits out " + food)
        }
    }
    override func sleep () {
        print(self.name + " sleeps for 8 hours")
    }
}

// Implement the Bee class here as a subclass of Animal
// Hint: Implement the initializer method and override the sleep and eat methods
class Bee: Animal {
    // A Bee is an Animal that eats only pollen and never sleeps.
    init (name: String){
        super.init(name: name, favoriteFood: "pollen")
        //functions for eat and sleep go here
    }
    override func sleep () {
        print(self.name + " never sleeps")
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
        else {
            print("YUCK! " + self.name + " spits out " + food)
        }
    }
}









class Animal {
    // An Animal has a name and favorite food, and it can sleep and eat.
    var name: String
    var favoriteFood: String
    init(name: String, favoriteFood: String) {
        self.name = name
        self.favoriteFood = favoriteFood
    }
    //functions for eat and sleep go here
    func sleep () {
        print("Animals need to sleep!")
    }
    func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood{
            print("YUM! " + name + " wants more " + favoriteFood)
        }
    }
}

class Tiger: Animal {
    // A Tiger is an Animal that likes meat.
    init (name: String){
        super.init(name: name, favoriteFood: "meat")
    }
    
    //functions for eat and sleep go here
    override func sleep () {
        print(self.name + " sleeps for 8 hours")
    }
    override func eat (food: String ) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
}

class Bear: Animal {
    // A Bear is an Animal that likes fish and hibernates.
    init (name: String){
        super.init(name: name, favoriteFood: "fish")
        //functions for eat and sleep go here
    }
    override func sleep () {
        print(self.name + " hibernates for 4 months")
    }
    override func eat (food: String) {
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + name + " wants more " + favoriteFood)
        }
    }
}




class Tiger {
// Implement the Tiger class here
// A Tiger is an Animal that likes meat.
let name: String
let favoriteFood: String = "meat"

init(name: String) {
    // Write an initializer method here
    self.name = name
}

func sleep() {
    // Copy your sleep function and modify it to work as an instance method
    print(self.name + " sleeps for 8 hours")
}

func eat(food: String) {
    // Copy your eat function and modify it to work as an instance method
    print(self.name + " eats " + food)
    if food == favoriteFood {
        print("YUM! " + self.name + " wants more " + favoriteFood)
    }
}

}


class Tiger {
    // A Tiger is an Animal that likes meat.
    let name: String
    let favoriteFood: String = "meat"
    
    init(name: String) {
        // Write an initializer method here
        self.name = name
    }
    
    func sleep() {
        // Copy your sleep function and modify it to work as an instance method
        print(self.name + " sleeps for 8 hours")
    }
    
    func eat(food: String) {
        // Copy your eat function and modify it to work as an instance method
        print(self.name + " eats " + food)
        if food == favoriteFood {
            print("YUM! " + self.name + " wants more " + favoriteFood)
        }
    }
    
}


// Complete the sleep and eat functions below
func eat(name: String, food: String) {
    print("\(name) eats \(food)")
    if food == favoriteFood {
        print("YUM! \(name) wants more \(food)")
    }
}

func sleep(name: String) {
    print("\(name) sleeps for 8 hours")
    // Takes name, prints that it sleeps 8 hours a day.
}

