import Foundation

protocol Selectable:class{
    var selected:Bool {get set}
}
extension Selectable{
    func setSelected(_ selected:Bool){
        self.selected = selected
    }
}
