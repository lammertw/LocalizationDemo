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

// takes the localization from the localization dictionary. Using this function prevents the generation of strings
func DictLocalizedString(key: String) -> String {
    return NSBundle.mainBundle().localizedStringForKey(key, value: key, table: nil)
}
