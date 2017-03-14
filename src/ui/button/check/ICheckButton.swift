import Foundation

protocol ICheckButton:Checkable,Touchable{}
extension CheckButton:ICheckButton{}

extension CheckButton{
    /*Checkable*/
    func setChecked(_ checked:Bool){
        (self as Checkable).setChecked(checked)
    }
    func getChecked()->Bool{
        return (self as Checkable).getChecked()
    }
    
}
