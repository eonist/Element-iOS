import Foundation

protocol Checkable:class{
    var checkable:Bool {get set}
}
extension Checkable{
    func setCheckable(_ checkable:Bool){
        self.checkable = checkable
    }
}
