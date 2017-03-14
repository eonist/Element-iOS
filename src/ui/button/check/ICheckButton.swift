import Foundation

protocol ICheckButton:Checkable{}
extension CheckButton:ICheckButton{}

extension CheckButton{
    /*Checkable*/
    func setChecked(_ checked:Bool){
        (self as Checkable).setChecked(checked)
    }
    func getChecked()->Bool{
        return (self as Checkable).getChecked()
    }
    override func touchUpInside(_ event:TouchEvent) {
        //super.touchUpInside(event)
        Swift.print("CheckButton.touchUpInside()")
        (self as Touchable).touchUpInside(event)
    }
}

//Try CustomizedCheckButton and see if you can continue to override TOuchUpINside
//simplify setChecked, it doesnt need to travel upstream, IF you want it to you can adhock with travel tech
//
