## Goals for Element-iOS:
- swift 3.0 ready from day 1 (In-progress)
- Styles that query a cache. To speed up style retrieval (Done)
- Rock-solid padding, margin, floating etc. W/ documentation (no lose ends)
- Struct, Enum, duplets, guard ,guard let, while var, if var and if let style code. Figure out why nil coalescing is so bad (in-progress)
- Read more books from objc.io to include more syntactic swift sugar (browse other books for pre-research-sweep)
- Dedicated iOS Utils Lib: swift-utils-iOS (svg,graphics,event,file - not array and math etc)
- Use cocoaPods from the start (research required) (complexity issues)
- Use .framework from the start (this will likely speed up build times) (research required)
- override var's for OOP getters and setters
- make the RegEx lib leaner (easier to use)
- use more map, reduce, filter, join (Functional programming)
- protocol oriented approach on some parts (watch that wwdc on this topic)
- private extension and structs for data storage classes  https://www.natashatherobot.com/using-swift-extensions/
- **Avoid complexity** (find a way to re-use the non-NSView parts of Element for macOS)

## Resources for migrating to swift 3.0:
- https://www.natashatherobot.com/swift-alternatives-to-c-style-for-loops/
- https://github.com/SwiftStudies/Swift-2.2-to-3.0-RegEx

##Resources for Graphics and Anim lib:
https://www.raywenderlich.com/90488/calayer-in-ios-with-swift-10-examples

##Resources for making everything more swifty:
https://www.raywenderlich.com/category/swift

## Tasks:
- [ ] Research .framework
- [ ] Research CocoaPods or alike
- [ ] Research CALayer and UIView for iOS
- [ ] Figure out how CGContext works in iOS
- [ ] Figure out which Text class is most used in iOS (Think anim/calayer etc)
- [ ] Setup GraphicsLib for iOS
- [ ] Setup AnimLib for iOS
- [ ] Start with the ToggleButtons with insp from CodePen
