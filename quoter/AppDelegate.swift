//
//  AppDelegate.swift
//  quoter
//
//  Created by nikivi on 02/07/2016.
//  Copyright © 2016 nikitavoloboev. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow?

    
    @IBOutlet weak var transferTextButton: NSButton?
    
    @IBOutlet weak var quoteInputTextField: NSTextField?

    
    
    @IBOutlet weak var transferredTextField: NSTextField?
    
    
    @IBAction func tranferTextClicked(sender:AnyObject) {
        if let text = quoteInputTextField?.stringValue {
            transferredTextField?.stringValue = text
        }
    }
    
    func applicationDidFinishLaunching(aNotification: NSNotification)
    
    {
        
    }

    func applicationWillTerminate(aNotification: NSNotification) {

        
        
    }


}

