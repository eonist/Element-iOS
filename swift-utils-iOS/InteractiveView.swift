import Foundation

class InteractiveView:NSObject,Touchable{
    override init(){
        super.init()
        touchDown(TouchEvent())//simulates touchDown from deep
    }
    
}
protocol IInteractiveView{
    /*Disableable*/
    func setDisabled(_ disabled:Bool){
        (self as Disableable).setDisabled(disabled)
    }
    func touchDown(_ event:TouchEvent){
        (self as Touchable).touchDown()
    }
}
extension InteractiveView:IInteractiveView{
    
}

/**/
