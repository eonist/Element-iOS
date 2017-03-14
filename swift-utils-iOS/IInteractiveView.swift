import Foundation

protocol IInteractiveView:Touchable{}
extension InteractiveView:IInteractiveView{}

extension InteractiveView{
    func touchDown(_ event:TouchEvent){
        (self as Touchable).touchDown(event)//forward to default Touchable implementation
    }
}
