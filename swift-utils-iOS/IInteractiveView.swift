import Foundation

extension InteractiveView:IInteractiveView{}
protocol IInteractiveView:Touchable{}

extension InteractiveView{
    func touchDown(_ event:TouchEvent){
        (self as Touchable).touchDown(event)//forward to default Touchable implementation
    }
}
