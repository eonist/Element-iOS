**Switch:**  
<img width="186" alt="img" src="https://raw.githubusercontent.com/stylekit/img/master/switch8crop20fps.gif">  

Read about how the Switch component was made  [here](http://stylekit.org/blog/2017/01/24/Switch/)   

## Goals for Element-iOS:
- Rock-solid padding, margin, floating etc. W/ documentation (no lose ends)
- Struct, Enum, duplets, guard ,guard let, while var, if var and if let style code. Figure out why nil coalescing is undesired
- Spend a day reading books from objc.io to include more syntactic swift sugar (browse other books for pre-research-sweep) then write a blog post about your findings💡
- override var's for OOP getters and setters (if applicable)
- Make it more Functional 🤖
- protocol oriented approach on some parts (watch that wwdc again on this topic) 
- private extension and structs for data storage classes  https://www.natashatherobot.com/using-swift-extensions/
- **Avoid complexity** (find a way to re-use the non-NSView parts of Element for macOS)
- Have fun 🏄   

## Resources for Graphics and Anim lib:
https://www.raywenderlich.com/90488/calayer-in-ios-with-swift-10-examples
[ericasadun.com](http://ericasadun.com/2016/01/26/xcode-7-3-beta-2-introduces-live-interactive-playgrounds/)  🔑

## Resources for making everything more swifty:
https://www.raywenderlich.com/category/swift 🔑🔑🔑

## Mixins with generics can be useful: 
https://speakerdeck.com/alisoftware/mixins-over-inheritance-frenchkit-16
 
## Apple swift optimization recommendations:
https://github.com/apple/swift/blob/master/docs/OptimizationTips.rst#the-cost-of-large-swift-values

## Tasks:
- [ ] Start writing the .css files for iOS 10 👈
- [ ] Research SPM + iOS
- [ ] Research CALayer and UIView for iOS
- [ ] Figure out how CGContext works in iOS
- [ ] Figure out which Text class is most used in iOS (Think anim/calayer etc)
- [ ] Setup GraphicsLib for iOS 🎨
- [ ] Research AnimLib for iOS 
- [ ] Only adds the css style that has changed when compiling styles.xml 🔑
- [ ] Research FlexBox for layout positioning (See Facebook's FlexBox component for inspiration) 📐