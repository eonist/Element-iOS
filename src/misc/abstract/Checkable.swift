import Foundation

protocol Checkable:class{
    var checked:Bool {get set}
}
extension Checkable{
    func setChecked(_ checked:Bool){
        self.checked = checked
    }
    func getChecked(){
        self.checked = checked
    }
}
