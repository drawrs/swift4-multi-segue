//
//  ViewController.swift
//  SegueMe
//
//  Created by Cifran on 25/07/18.
//  Copyright © 2018 Cifran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondVC" {
            let vc = segue.destination as? SecondViewController
            vc?.temp = self.label.text
        } else if segue.identifier == "goToThirdVC" {
            let vc = segue.destination as? ThirdViewController
            vc?.temp = self.label.text
        }
    }
}

