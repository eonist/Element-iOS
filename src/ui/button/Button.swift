import Foundation

class Button:Element{
    var focused:Bool = false
    var selected:Bool = false
    var checked:Bool = false
    var disabled:Bool = false
    override init(){
        super.init()
    }
}
