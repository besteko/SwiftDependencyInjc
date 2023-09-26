//
//  BackgroundProvidingClass.swift
//  SwiftDependencyInjc
//
//  Created by Beste Kocaoglu on 26.09.2023.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol {
   
    var backgroundColor: UIColor {
        let backgroundColors : [UIColor] = [.systemRed, .systemGray, .systemBlue, .systemFill]
        return backgroundColors.randomElement()!
    }
    
    
}
