import Foundation
//protocol TouchEvent{}
class TouchEvent:NSObject{}/*⚠️️ must extend NSObject or else, you will get the "declaration in extensions cannot override yet" */

protocol Touchable:class {//extend eventsender here as all Touchables must be IEvnetSendable
    
}
extension Touchable{
    func touchDown(_ event:TouchEvent){
        Swift.print("Touchable.touchDown() inform parent that event occured")
    }
    func touchUpInside(_ event:TouchEvent){
        Swift.print("Touchable.touchUpInside() inform parent that event occured")
    }
}
