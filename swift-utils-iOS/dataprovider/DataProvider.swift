import Foundation


struct DataProvider:DataProvidable,EventSendable {
    
    var items:[[String:String]]
    
    
    init(_ items:[[String:String]] = []){
        self.items = items
    }
}
