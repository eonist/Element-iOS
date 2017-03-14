import Foundation

protocol Disableable:class{
    var disableable:Bool {get set}
}
extension Disableable{
    func setDisableable(_ disableable:Bool){
        self.disableable = disableable
    }
}
