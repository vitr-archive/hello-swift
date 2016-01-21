//
//  ViewController.swift
//  section-02-exercise-01
//
//  Created by Mark Price on 7/27/15.
//  Copyright © 2015 devslopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBombImg: UIImageView!
    @IBOutlet weak var blueBombImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBombImage.hidden = true
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        redBombImg.hidden = true
    }
}

