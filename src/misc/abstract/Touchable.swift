import Foundation
class TouchEvent{}

protocol Touchable:class {//extend eventsender here as all Touchables must be IEvnetSendable
    
}
extension Touchable{
    func touchDown(_ event:TouchEvent){
        Swift.print("Touchable.touchDown() inform parent that touchUp occured")
    }
    func touchUpInside(){
        
    }
}
