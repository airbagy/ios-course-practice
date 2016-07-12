//
//  ViewController.swift
//  Red and Blue
//
//  Created by Dennis on 7/8/16.
//  Copyright © 2016 Dennis. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var bluefigure: UIImageView!

    @IBOutlet weak var redfigure: UIImageView!
    
    @IBOutlet weak var bluebutton: UIButton!
    
    @IBOutlet weak var redbutton: UIButton!
    
    @IBOutlet weak var showem: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideblue(sender: AnyObject) {
        bluefigure.hidden = true
    }

    @IBAction func pressred(sender: AnyObject) {
        redfigure.hidden = true
    }

    @IBAction func pressshowem(sender: AnyObject) {
        bluefigure.hidden = false
        redfigure.hidden = false
    }
}

