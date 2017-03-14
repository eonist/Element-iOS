import Foundation

protocol Checkable:class{
    var isChecked:Bool {get set}
}
extension Checkable{
    func setChecked(_ checked:Bool){
        //Swift.print("default setChecked")
        self.isChecked = checked
    }
    func getChecked()->Bool{
        Swift.print("default getCheked")
        return self.isChecked
    }
}
