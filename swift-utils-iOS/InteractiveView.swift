import Foundation

class InteractiveView:NSObject {
    override init(){
        super.init()
        touchDown(TouchEvent())//simulates touchDown from deep
    }
    func touchDown(_ event:TouchEvent){
        //forward to parent
    }
}
