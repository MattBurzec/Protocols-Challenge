//: Playground - noun: a place where people can play

import UIKit

protocol CanMakeNoise {
  func makeNoise()
}

class Human: CanMakeNoise {
    func makeNoise() {
        print("Hello")
    }
}

class Pig {
    func makeNoise() {
        print("Dink")
    }
}

class Cow {
    func makeNoise() {
        print("OOF")
    }
}

let human = Human()
let pig = Pig()
let cow = Cow()

let arrayOfNoiseMaker: [CanMakeNoise] = [human, pig, cow]


for thing in arrayOfNoiseMaker {
    thing.makeNoise()
}


/*:
 **Tasks**:
 1. Uncomment above line and make the code compile. This can be achieved by implementing the `CanMakeNoise` protocol in all the classes. Think about a noise each class could make and print it to the console using `print`.
 2. Iterate over `arrayOfNoiseMaker` and let each object make their noise
 */

