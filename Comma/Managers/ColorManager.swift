//
//  ColorManager.swift
//  Comma
//
//  Created by myungsun on 2022/07/18.
//

import Foundation
import UIKit

class ColorManager {
    static let shared = ColorManager()
    
    private init() {}
    
    func getThemeMain() -> UIColor {
        return UIColor(named: "ThemeMainColor")!
    }
    
    func getOnboardingLabelColor() -> UIColor {
        return UIColor(named: "OnboardingLabelColor")!
    }
    
    func getPageControlDisableColor() -> UIColor {
        return UIColor(named: "PageControlDisableColor")!
    }
    
    func getNameSubTitleColor() -> UIColor {
        return UIColor(named: "NameSubTitleColor")!
    }
    
    func getDisableColor() -> UIColor {
        return UIColor(named: "DisableColor")!
    }
    
    func getFavoriteCategoryAbleColor() -> UIColor {
        return UIColor(named: "FavoriteCateogryClickedBackgroundColor")!
    }
    
    func getFavoriteCategoryDisableColor() -> UIColor {
        return UIColor(named: "FavoriteCategoryUnclickedBackgroundColor")!
    }
    
    func getStampColor() -> UIColor {
        return UIColor(named: "StampColor")!
    }
}

