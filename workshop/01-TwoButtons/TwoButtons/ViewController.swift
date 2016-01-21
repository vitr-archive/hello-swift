//
//  ViewController.swift
//  TwoButtons
//
//  Created by Vit on 14/12/2015.
//  Copyright © 2015 Vit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButtonClick(sender: UIButton) {
        blueImage.hidden = true
    }

    @IBAction func redButtonClick(sender: UIButton) {
        redImage.hidden = true
    }
}

