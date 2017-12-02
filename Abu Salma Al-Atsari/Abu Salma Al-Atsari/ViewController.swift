//
//  ViewController.swift
//  Abu Salma Al-Atsari
//
//  Created by Abi Sayuti on 12/2/17.
//  Copyright © 2017 Abi Sayuti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var AbuSalma: UIWebView!
    
      let urlweb = "https://abusalma.net/"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let requesturl = NSURL(string: urlweb)
        
        
        let request = NSURLRequest(url: requesturl! as URL)
        AbuSalma.loadRequest(request as URLRequest)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

