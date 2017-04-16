import Foundation

enum EventType:String{
    case update = "eventUpdate"
    case none = ""
}
struct Event{
    var type:EventType
    var origin:AnyObject
    var immediate:AnyObject
    init(_ type:EventType = .none, _ origin:AnyObject){
        self.type = type
        self.origin = origin
        self.immediate = origin
    }
}
