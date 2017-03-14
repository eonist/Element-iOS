import Foundation

//Element must implement these
protocol IElement:IInteractiveView{
    //var size:CGSize{get set}
    //var id:String{get set}
    //var parent:NSView{get set}
    //var skin:ISKin{}//we store state in skin
}
extension Element:IElement{}

//these are overridable from extensions (travel upstream)
extension Element{
    //func getState()->State
    //func setState(_ state:State)
    //var classType:String{get}
    //func resolveSkin()
}
