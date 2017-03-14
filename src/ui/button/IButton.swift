import Foundation

protocol IButton:IElement,Disableable,Focusable/*,Touchable*/{}
extension Button:IButton{}

/*This are proxy overrides to reach protocols, in swift 4 we won't need these*/
extension Button{
    /*func touchDown(_ event:TouchEvent){
     (self as Touchable).touchDown(event)//forward to default Touchable implementation
     }*/
    
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
