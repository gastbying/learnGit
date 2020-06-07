//
//  ViewController.swift
//  first app
//
//  Created by @gastby on 2020/6/4.
//  Copyright © 2020 @gastby. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var b1: NSButton!
    @IBOutlet weak var g1: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func b1click(_ sender: Any) {
        g1.stringValue = "奥力给！！！"
    }
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

