import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        Swift.print("hello world")
        
        //let customBtn = CustomButton()
        //Swift.print("customBtn.checked: " + "\(customBtn.isChecked)")
        //customBtn.setChecked(true)
        //_ = customBtn.getChecked()
        //Swift.print("customBtn.checked: " + "\(customBtn.isChecked)")
        
        let customCheckButton = CustomCheckButton()
        Swift.print("customCheckButton.isChecked: " + "\(customCheckButton.isChecked)")
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
}


//mouseUpInside ->




    
