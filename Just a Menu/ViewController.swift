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
    
    func customAction(sender: NSMenuItem){
        print("Custom Menu Item clicked")
    }

}

