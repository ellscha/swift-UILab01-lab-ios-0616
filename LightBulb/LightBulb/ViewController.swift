//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!
    @IBOutlet weak var segmentController: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lightBulb.backgroundColor = UIColor(red: CGFloat(255/255), green: CGFloat(63/255), blue: CGFloat(122/255), alpha: 1.0)

        
        // TODO: Change background color of lightBulb view to red
    }


    @IBAction func colorSelected(sender: UISegmentedControl) {

        
        switch sender.selectedSegmentIndex {
        case 0:
            lightBulb.backgroundColor = UIColor(red: CGFloat(255/255), green: CGFloat(63/255), blue: CGFloat(122/255), alpha: 1.0)
        case 1:
            lightBulb.backgroundColor = UIColor(red: CGFloat(255/255), green: CGFloat(255/255), blue: CGFloat(112/255), alpha: 1.0)
        case 2:
            lightBulb.backgroundColor = UIColor(red: CGFloat(90/255), green: CGFloat(90/255), blue: CGFloat(255/255), alpha: 1.0)
        case 3:
            lightBulb.backgroundColor = UIColor.greenColor()
        default:
            print("Not a color")
                }
    }
}
