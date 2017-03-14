import Foundation
/**
 * NOTE: One tiny limitation is that you cant call super.someMethod() in a sub class. it will still call subType override
 * NOTE: But protocol based UI should encourage calling methods across as oppose to down/up stream. You can always reach the variable the method is manipulating anyway
 * NOTE: Why do we create override proxy methods? to reach protocols. 
 * NOTE: 
 */
class Element:NSObject {
    override init(){
        super.init()
    }
}
