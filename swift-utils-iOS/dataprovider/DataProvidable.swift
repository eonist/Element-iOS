import Foundation


protocol DataProvidable{
    var items:[[String:String]] {get set}
    var count:Int{get}
    func item(_ at:Int) -> [String:String]?
}
extension DataProvidable{
    var count:Int{return self.items.count}
    func item(_ at:Int) -> [String:String]? {
        return items[at]
    }
}
