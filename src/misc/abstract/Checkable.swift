import Foundation

protocol Checkable:class{
    var checkable:Bool {get set}
}
extension Selectable{
    func setCheckable(_ checkable:Bool){
        self.checkable = checkable
    }
}
