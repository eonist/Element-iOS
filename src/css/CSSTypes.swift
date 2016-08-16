import Foundation
/**
 * EXAMPLE: Swift.print(CSS.Layout.Display.rawValue)//Output: display
 */
enum CSS:String {
    enum Layout:String {
        case Display = "display"
        case Float = "float"
        case Inline = "inline"
        case Block = "block"
    }
    enum Font:String {
        case EMS = "ems"
    }
    /*other*/
    case DropShadow = "drop-shadow"
    case Offset = "offset"
    case Fill = "fill"
}