import Foundation

class InteractiveView:NSObject,Touchable{
    override init(){
        super.init()
        touchUpInside(TouchEvent())//simulates touchDown from deep
    }
}
