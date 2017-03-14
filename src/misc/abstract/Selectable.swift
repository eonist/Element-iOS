import Foundation

protocol Selectable:class{
    var isSelected:Bool {get set}
}
extension Selectable{
    func setSelected(_ selected:Bool){
        self.isSelected = selected
    }
    func getSelected()->Bool{
        return self.isSelected
    }
}
