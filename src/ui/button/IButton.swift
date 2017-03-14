import Foundation

protocol IButton:IElement{}
protocol IButton:Checkable{}
extension Button:IButton{}
extension Button{
    func setCheck(_ checked:Bool){
        (self as Checkable).setCheck(checked)
    }
}
