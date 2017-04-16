import Foundation

struct Event{
    static var update:String = "eventUpdate"/*Ideally I would name this change but apparently then subclasses can name their const the same*/
    var type:String
    var origin:AnyObject/*origin sender of event, this could also be weak if you discover a memory leak*///TODO:this should be of type IEventSender
    var immediate:AnyObject/*previouse sender of event*///TODO:this should be of type IEventSender
    init(_ type:String = "", _ origin:AnyObject){
        self.type = type
        self.origin = origin
        self.immediate = origin
    }
}
