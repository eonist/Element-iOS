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
    /*func touchDown(_ event: TouchEvent) {
     Swift.print("BUtton.touchDown(\(event))")
     (self as Touchable).touchDown(event)
     }*/
    override func touchUpInside() {
        Swift.print("touchUpInside")
        (self as Touchable).touchUpInside()
    }
}
