import Foundation

protocol EventSendable {
    var event:EventCallBack{get set}
    func onEvent(_ event:inout Event)
}

extension EventSendable{
    var event:EventCallBack = {return{(event:Event) -> Void in}}()
    func onEvent(_ event: inout Event){
        self.event!(event.setImmediate(self))
    }
}
