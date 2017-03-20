import Foundation

protocol Checkable:class{
    var isChecked:Bool {get set}
}
extension Checkable{
    func setChecked(_ checked:Bool){
        Swift.print("Checkable.setChecked")//default
        self.isChecked = checked
    }
    func getChecked()->Bool{
        Swift.print("Checkable.getCheked")//default
        return self.isChecked
    }
}
