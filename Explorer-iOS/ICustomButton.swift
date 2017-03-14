import Foundation

extension CustomButton{
    override func setChecked(_ checked:Bool) {
        (self as Custom).setChecked(checked)
    }
}
extension CustomButton:Custom{}

protocol Custom{}
extension Custom {
    func setChecked(_ checked:Bool){
        Swift.print("custom setCheck: \(checked)")
        (self as! Checkable).setChecked(checked)
    }
}
