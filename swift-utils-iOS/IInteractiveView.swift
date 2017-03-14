import Foundation

protocol IInteractiveView:Touchable{}
extension InteractiveView:IInteractiveView{}

extension InteractiveView{
    func touchUpInside(_ event:TouchEvent){
        Swift.print("InteractiveView.touchUpInside()")
        (self as Touchable).touchUpInside(event)//forward to default Touchable implementation
    }
}
