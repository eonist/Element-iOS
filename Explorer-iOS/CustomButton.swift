import Foundation

class CustomButton:Button {

    override init() {
        super.init()
        (self as Checkable).setChecked(true)
        //_ = getChecked()
    }
}


