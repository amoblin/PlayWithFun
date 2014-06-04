// Playground - noun: a place where people can play



// Auto layout in a Swift Playground.

import UIKit

//var w = UIWindow()
var w = UIWindow(frame: UIScreen.mainScreen().bounds)

//w.frame = CGRectMake(0, 0, 640, 960)
w.backgroundColor != UIColor.yellowColor()


var v = UIView()
v.frame = CGRectMake(0, 0, 200, 200)
v.backgroundColor = UIColor.blueColor()

var b1 = UIButton()
b1.setTitle("Click Me", forState:UIControlState.Normal)
b1.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
b1.setTranslatesAutoresizingMaskIntoConstraints(false)
v.addSubview(b1)

var b2 = UIButton()
b2.setTitle("Click Me Too", forState:UIControlState.Normal)
b2.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
b2.setTranslatesAutoresizingMaskIntoConstraints(false)
v.addSubview(b2)

var views = Dictionary<String, UIView>()
views["b1"] = b1
views["b2"] = b2

v.addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("H:|-[b1]-|", options: nil, metrics: nil, views: views))

v.addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("H:|-[b2]-|", options: nil, metrics: nil, views: views))

v.addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("V:|-[b1]-[b2]", options: nil, metrics: nil, views: views))

v.layoutIfNeeded()

b1.frame
b2.frame
v.frame

//w.makeKeyAndVisible()
//w.makeKeyWindow()
w.addSubview(v)





//import Cocoa

