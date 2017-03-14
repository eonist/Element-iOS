import Foundation

protocol IButton:IElement,Disableable,Focusable,Touchable{}
extension Button:IButton{}

/*This are proxy overrides to reach protocols, in swift 4 we won't need these*/
extension Button{
    
    /*Disableable*/
    func setDisabled(_ disabled:Bool){
        (self as Disableable).setDisabled(disabled)
    }
    func getDisabled()->Bool{
        return (self as Disableable).getDisabled()
    }
    /*Focusable*/
    func setFocused(_ focused:Bool){
        (self as Focusable).setFocused(focused)
    }
    func getFocused()->Bool{
        return (self as Focusable).getFocused()
    }
   
}
