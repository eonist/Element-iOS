import Foundation

class CheckButton:Button {
    var isChecked:Bool = false
    override init() {
        super.init()
        setChecked(true)
    }
}
