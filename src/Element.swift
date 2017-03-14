import Foundation
/**
 * One tiny limitation is that you cant call super.someMethod() in a sub class. it will still call subType override
 * But protocol based UI should encourage calling methods across as oppose to down/up stream. You can always reach the variable the method is manipulating anyway
 */
class Element:NSObject {
    override init(){
        super.init()
    }
}
