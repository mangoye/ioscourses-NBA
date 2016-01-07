//
//  ViewController.swift
//  1-Starwars
//
//  Created by Sidney Mangoye on 06/01/16.
//  Copyright © 2016 Sidney Mangoye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nba: UIImageView!
    @IBOutlet weak var lebron: UIImageView!
    @IBOutlet weak var curry: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goldenStateWarriors(sender: AnyObject) {
        lebron.hidden = true
        curry.hidden = false
        nba.hidden = true
    }

    @IBAction func resetNBA(sender: AnyObject) {
        lebron.hidden = true
        curry.hidden = true
        nba.hidden = false
    }
    
    @IBAction func clevelandCavaliers(sender: AnyObject) {
        lebron.hidden = false
        curry.hidden = true
        nba.hidden = true
    }
}

