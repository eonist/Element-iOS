import Foundation

extension InteractiveView:IInteractiveView{}
protocol IInteractiveView:Touchable{}
extension IInteractiveView{
    func touchDown(_ event:TouchEvent){
        (self as Touchable).touchDown(event)//forward to default Touchable implementation
    }
}
