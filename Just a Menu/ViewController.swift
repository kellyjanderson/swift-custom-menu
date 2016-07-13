//
//  ViewController.swift
//  Just a Menu
//
//  Created by Kelly Anderson on 7/10/16.
//  Copyright © 2016 Kelly Anderson. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    // Indicate that this view will have functions that
    // respond to first responder actions.
    override var acceptsFirstResponder: Bool{
        return true
    }

    // "Save" is a pre-registered "First Responder" action
    // Since acceptsFirstResponder was overriden and returns
    // true, first responder actions will be handled by andy
    // function with a matching name in this class.
    func save(sender: NSMenuItem){
        print("File >> Save clicked.");
    }
    
    // Use @IBAction to indicate this function will
    // attached to an action. Once this is marked with 
    // @IBAction it will show up in the "Received Actions"
    // list.
    @IBAction func customAction(sender: NSMenuItem){
        print("Custom Menu Item clicked")
    }

}
