import Foundation
/**
 * NOTE: One tiny limitation is that you cant call super.someMethod() in a sub class. it will still call subType override
 * NOTE: But protocol based UI should encourage calling methods across as oppose to down/up stream. You can always reach the variable the method is manipulating anyway
 * NOTE: Why do we create override proxy methods? to reach protocols. 
 * NOTE: Override adds bulk, but consider this. a CustomCheckbutton only needs to override 2 methods, not the other 6
 */
class Element:InteractiveView {
    override init(){
        super.init()
    }
}

