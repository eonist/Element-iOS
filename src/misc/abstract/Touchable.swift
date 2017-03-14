import Foundation
class TouchEvent{}

protocol Touchable:class {
    
}
extension Touchable{
    func touchDown(_ event:TouchEvent){
        Swift.print("Touchable.touchDown() inform parent that touchUp occured")
    }
}
