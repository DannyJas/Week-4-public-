//Daniel Jasinski MobappDev fall 2020
import SwiftUI   //I don't know why we are importing this
import Combine   //for event-driven systems!

//final= that no other class can inherit form THIS class
final class UserData : ObservableObject {
    //published means that any this varible changes, it automatically updates everywhere
    @Published var counter: Int = 0
    
    @Published var asdf: String = "" {
        willSet (Newvalue) {
            print(Newvalue)
        }
    }
}
