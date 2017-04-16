import Foundation

struct EventSender:EventSendable {
    typealias EventCallBack = ((Event) -> ())?/*Makes the return type less verbose*/
}
