//
//  ViewController.swift
//  ClickCounter
//
//  Created by Kishore Krishna M on 14/03/20.
//  Copyright © 2020 Kishore Krishna M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  @IBOutlet  var label: UILabel!
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
  @IBAction func addCounter() {
        self.count += 1
        self.label.text = "\(self.count)"
        
    }
    
 @IBAction func reset() {
        self.count = 0
        self.label.text = "\(count)"
    }

}

