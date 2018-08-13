//
//  SpaDemoIbInspectabe.swift
//  Pods-SpaDemoCocoaPods_Tests
//
//  Created by AmanDev on 13/08/18.
//

import Foundation

extension UITextField {
public func countryCodeFromLocals() {
    if let path = Bundle.main.path(forResource: "CountryCode", ofType: "plist") {
        if let regionCode = Locale.current.regionCode {
            if let dictCountry = NSDictionary(contentsOfFile: path){
                if let countryCode = dictCountry.value(forKey: regionCode.lowercased()) as? String{
                    self.text = "+" + countryCode
                }
                return  self.text = ""
            }
            return  self.text = ""
        }
        return  self.text = ""
    }
    return  self.text = ""
}
}
