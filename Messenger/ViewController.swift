//
//  ViewController.swift
//  Messenger
//
//  Created by Jose Airosa on 10/04/2015.
//  Copyright (c) 2015 Jose Airosa. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    @IBOutlet weak var webView: WebView!
    
    override func loadView() {
        super.loadView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        var url = NSURL(string:"https://messenger.com/")
        var req = NSURLRequest(URL:url!)
        self.webView.mainFrame.loadRequest(req)
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

