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

        for day in 0 ..< 7 {
            print(CustomLocalizedString("day\(day)"))
        }

        let place = "CocoaheadsNL Meetup"
        let when = NSDateFormatter.localizedStringFromDate(NSDate(), dateStyle: .LongStyle, timeStyle: .NoStyle)
        let format = NSLocalizedString("Let's go to %@ on %@", comment: "Printing where we go at which date")
        print(String.localizedStringWithFormat(format, place, when))


        let transfers = 3
        print(String.localizedStringWithFormat(DictLocalizedString("%d transfers"), transfers))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

