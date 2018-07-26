//
//  SecondViewController.swift
//  SegueMe
//
//  Created by Cifran on 25/07/18.
//  Copyright © 2018 Cifran. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var temp: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = temp
    }
}
