import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        //Swift.print("hello world")
        
        _ = CheckButton()
        
        //Try CheckButton. setCheck etc. Then try adding method to Checkable 🏀
        
        //let customBtn = CustomButton()
        //Swift.print("customBtn.checked: " + "\(customBtn.isChecked)")
        //customBtn.setChecked(true)
        //_ = customBtn.getChecked()
        //Swift.print("customBtn.checked: " + "\(customBtn.isChecked)")
        
        /*let customCheckButton = CustomCheckButton()
         Swift.print("customCheckButton.isChecked: " + "\(customCheckButton.isChecked)")*/
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
}


//mouseUpInside ->

//truth is that you dont need checkable etc to come from deep. they are shallow calls only in Element v1.
//but you need deep calls from 
// I think you can even do the shallow deep trick if you need panel to be disabled from dna, but adhock. test this

//Continue here: 🏀
    //make Touchable -> touch up inside , touchUpOutside, touchDown,touchOut,touchUp -> see gestures i guess.

