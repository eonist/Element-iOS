import Foundation


struct DataProvider:DataProvidable,EventSendable {
    var event:EventCallBack = eventCallBack
    var items:[[String:String]]
    init(_ items:[[String:String]] = []){
        self.items = items
    }
}
