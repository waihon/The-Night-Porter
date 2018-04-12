//
//  ViewController.swift
//  The Night Porter
//
//  Created by Waihon Yew on 11/04/2018.
//  Copyright © 2018 Pringgle Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        // TODO: Change the text color of every label
        // Get everything contained in the top-level view
        let everything = view.subviews
        
        for eachView in everything {
            // Is it a label?
            if eachView is UILabel {
                // Downcast as UILabel
                let currentLabel = eachView as! UILabel
                currentLabel.textColor = UIColor.lightGray
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

