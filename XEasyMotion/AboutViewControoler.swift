//
//  ViewController.swift
//  keynav
//
//  Created by h2ero on 5/26/16.
//  Copyright © 2016 h2ero. All rights reserved.
//

import Cocoa
import AppKit

class AboutViewController: NSViewController  {
    
    @IBOutlet weak var appNameTextFiled : NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        appNameTextFiled.selectable = true
        let appVersion  = NSBundle.mainBundle().infoDictionary!["CFBundleShortVersionString"] as! String
        let appName = NSBundle.mainBundle().infoDictionary!["CFBundleName"] as! String
        appNameTextFiled.stringValue =  appName + "  " + appVersion
    }
    
    override func viewWillAppear() {
    }
    
    override var representedObject: AnyObject? {
        didSet {
        }
    }
    
    
}
