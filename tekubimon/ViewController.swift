//
//  ViewController.swift
//  tekubimon
//
//  Created by William Shi on 4/27/16.
//  Copyright © 2016 William Shi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet var petName: UILabel!
    @IBOutlet var attack: UILabel!
    @IBOutlet var defense: UILabel!
    @IBOutlet var health: UILabel!
    @IBOutlet var speed: UILabel!
    @IBOutlet var happiness: UILabel!
    @IBOutlet var level: UILabel!
    @IBOutlet var skillPoints: UILabel!
    @IBOutlet var missingSteps: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

