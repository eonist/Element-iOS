import Foundation

protocol IButton:IElement,Checkable{}
extension Button:IButton{}

extension Button{
    func setChecked(_ checked:Bool){
        (self as Checkable).setChecked(checked)
    }
    func getChecked()->Bool{
        return (self as Checkable).getChecked()
    }
}
