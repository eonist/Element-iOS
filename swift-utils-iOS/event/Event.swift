import Foundation

var eventCallBack:EventCallBack {return{(event:Event) -> Void in}}

enum EventType:String{
    case update = "eventUpdate"
    case none = ""
}
struct Event{
    var type:EventType
    var origin:Any
    var immediate:Any
    init(_ type:EventType = .none, _ origin:Any){
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
    mutating func setImmediate(_ immediate:Any)->Event{
        self.immediate = immediate
        return self
    }
}
