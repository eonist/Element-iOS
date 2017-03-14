import Foundation
protocol IButton:IElement{}
class Button:Element,IButton{
    var isFocused:Bool = false
    var isSelected:Bool = false
    var isChecked:Bool = false
    var isDisabled:Bool = false
    override init(){
        super.init()Focusable.swift
    }
}
