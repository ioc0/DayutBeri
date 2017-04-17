//
//  ViewController.swift
//  DayutBeri
//
//  Created by ioc0 on 10.04.17.
//  Copyright © 2017 web-wizards. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let str = "http://ioc0kernel.s27.wh1.su/";
        let webUrl : URL = URL(string: str)!
        let webRequest : URLRequest = URLRequest(url: webUrl)
        webView.loadRequest(webRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

