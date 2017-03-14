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
    override func touchUpInside(_ event:TouchEvent) {
        //super.touchUpInside(event)
        Swift.print("CheckButton.touchUpInside()")
        (self as Touchable).touchUpInside(event)
    }
}
