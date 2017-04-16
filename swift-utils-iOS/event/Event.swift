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
extension Event{
    /**
     * The immediate previouse sender of event
     * NOTE: we return the event as its convenient when chaining method calls, great for attaching self to incoming events
     */
    mutating func setImmediate(_ immediate:AnyObject)->Event{
        self.immediate = immediate
        return self
    }
}
