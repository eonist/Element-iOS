import Foundation
class TouchEvent{}

protocol Touchable:class {//extend eventsender here as all Touchables must be IEvnetSendable
    
}
extension Touchable{
    func touchDown(_ event:TouchEvent){
        Swift.print("Touchable.touchDown() inform parent that event occured")
    }
    func touchUpInside(){
        Swift.print("Touchable.touchUpInside() inform parent that event occured")
    }
}
