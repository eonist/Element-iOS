import Foundation

typealias EventCallBack = ((Event) -> ())?/*Makes the return type less verbose*/
struct EventSender:EventSendable {
    
    var event:EventCallBack = {return {(event:Event) -> Void in}}()
    
    /**
     * EXAMPLE: override onEvent in a subClass then assert origin === thumb && event.type == ButtonEvent.down
     * IMPORTANT: Remember to add immediate to the outgoing event.
     * TODO: it may be usefull to implement the immediate attaching functionality in the bellow method
     */
    func onEvent(_ event:Event){//override in subclass and call super
        self.event!(event.setImmediate(self))//the setImmediate attaches the immediate instance to the event.
    }
}
