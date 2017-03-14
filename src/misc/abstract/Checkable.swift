import Foundation

protocol Checkable:class{
    var isChecked:Bool {get set}
}
extension Checkable{
    func setChecked(_ checked:Bool){
        self.isChecked = checked
    }
    func getChecked()->Bool{
        return self.isChecked
    }
}
