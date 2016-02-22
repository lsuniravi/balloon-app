//
//  ViewController.swift
//  newballoon
//
//  Created by Sunitha Lakkakula on 21/02/16.
//  Copyright © 2016 udemy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBalloonImge: UIImageView!
    
    @IBOutlet weak var violetBalloonImage: UIImageView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedBalloon(sender: AnyObject) {
        redBalloonImge.hidden = true
       
        
    }

    @IBAction func hideVioletBalloon(sender: AnyObject) {
        
        violetBalloonImage.hidden = true
        
    }
}

