import Foundation

protocol IButton:IElement,Checkable,Disableable,Focusable{}
extension Button:IButton{}

extension Button{
    /*Checkable*/
    func setChecked(_ checked:Bool){
        (self as Checkable).setChecked(checked)
    }
    func getChecked()->Bool{
        return (self as Checkable).getChecked()
    }
    /*Disableable*/
    func setDisabled(_ disabled:Bool){
        (self as Disableable).setDisabled(disabled)
    }
    func getDisabled()->Bool{
        return (self as Disableable).getDisabled()
    }
    /*Focusable*/
    func setFocused(_ focused:Bool){
        (self as Focusable).setFocused(focused)
    }
    func getFocused()->Bool{
        return (self as Focusable).getFocused()
    }
}
