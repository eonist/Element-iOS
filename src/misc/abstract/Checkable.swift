import Foundation

protocol Checkable:class{
    var checked:Bool {get set}
}
extension Checkable{
    func setCheckable(_ checked:Bool){
        self.checked = checked
    }
}
