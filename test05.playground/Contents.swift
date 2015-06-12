// +-------------+
// | video 5     |
// +-------------+

class Animal{
    
    var name = "default"
    var age  = 0;
    
    func getDetails() -> String{
        return "this animal name is \(name) it is \(age) your old."
        
    }
}

var myAnimal = Animal()

myAnimal.name = "woofy"
myAnimal.age = 2
myAnimal.getDetails()