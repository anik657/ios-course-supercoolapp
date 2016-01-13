//
//  ViewController.swift
//  SuperCool!
//
//  Created by Duy Anh Dang Pham on 1/9/16.
//  Copyright © 2016 MeInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotUncool(sender: AnyObject) {
        coolLogo.hidden = false;
        uncoolButton.hidden = true;
        
    }

}

