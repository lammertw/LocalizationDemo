//
//  LocalizationUtils.swift
//  LocalizationDemo
//
//  Created by Lammert Westerhoff on 10/07/16.
//  Copyright © 2016 Paoapps. All rights reserved.
//

import Foundation

func CustomLocalizedString(key: String) -> String {
    return NSBundle.mainBundle().localizedStringForKey(key, value: key, table: "CustomLocalizable")
}
