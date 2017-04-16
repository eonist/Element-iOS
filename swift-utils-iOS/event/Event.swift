import Foundation

enum EventType:String{
    case update = "eventUpdate"
}
struct Event{
    static var update:String = "eventUpdate"
    var type:String
    var origin:AnyObject
    var immediate:AnyObject
    init(_ type:String = "", _ origin:AnyObject){
        self.type = type
        self.origin = origin
        self.immediate = origin
    }
}
