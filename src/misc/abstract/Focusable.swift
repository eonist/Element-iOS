import Foundation

protocol Focusable:class{
    var focused:Bool {get set}
}
extension Focusable{
    func setFocused(_ focused:Bool){
        self.focused = focused
    }
}
