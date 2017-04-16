import Foundation


struct DataProvider:DataProvidable,EventSendable {
    var event:EventCallBack = EventSendable.callBack
    
    var items:[[String:String]]
    
    
    init(_ items:[[String:String]] = []){
        self.items = items
    }
}
