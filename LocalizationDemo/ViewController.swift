//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Lammert Westerhoff on 10/07/16.
//  Copyright © 2016 Paoapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buyButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        buyButton.setTitle(NSLocalizedString("Buy", comment: "Title for the button to buy an item from the store"), forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

