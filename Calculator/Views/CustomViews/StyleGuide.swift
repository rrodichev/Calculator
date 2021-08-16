//
//  StyleGuide.swift
//  Calculator
//
//  Created by Rozalia Rodichev on 8/16/21.
//

import UIKit

enum FontNames {
    static let latoRegular = "Lato-Regular"
}//end of enum

enum ColorNames {
    static let spaceGrey = "spaceGrey"
    static let spaceBlack = "spaceBlack"
    static let purpleAccent = "purpleAccent"
    static let greenAccent = "greenAccent"
    static let mainText = "mainText"
}//end of enum

extension UIColor {
    static let spaceGrey = UIColor(named: ColorNames.spaceGrey)
    static let spaceBlack = UIColor(named: ColorNames.spaceBlack)
    static let purpleAccent = UIColor(named: ColorNames.purpleAccent)
    static let greenAccent = UIColor(named: ColorNames.greenAccent)
    static let mainText = UIColor(named: ColorNames.mainText)
}//end of extension

extension UIFont {
    static let latoRegular = UIFont(name: FontNames.latoRegular, size: 16)
}//end of extension


