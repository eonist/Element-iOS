import Foundation

protocol ICheckButton:Checkable{}
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
extension Button{
    func touchDown(_ event: TouchEvent) {
        Swift.print("BUtton.touchDown(\(event))")
        /*(self as Checkable)*/
    }
}
//,Selectable,Checkable
