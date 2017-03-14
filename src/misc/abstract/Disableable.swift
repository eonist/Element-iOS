import Foundation

protocol Disableable:class{
    var disabled:Bool {get set}
}
extension Disableable{
    func setDisabled(_ disabled:Bool){
        self.disabled = disabled
    }
}
