//
//  RoundedCornerView.swift
//  ProjectFromScratch
//
//  Created by Abdulaziz Alharbi on 18/09/2020.
//

import Foundation
import UIKit

@IBDesignable class RoundedCornerButton: UIButton{
    
    
    @IBInspectable var cornerRadius1: CGFloat = 0 {
        didSet{
            self.layer.cornerRadius = cornerRadius1
        }
    }
    
    @IBInspectable var shadowColor1: UIColor = .black{
        didSet{
            self.layer.shadowColor = shadowColor1.cgColor
        }
    }
    
    @IBInspectable var shadowOpacity1: Float = 1{
        didSet{
            self.layer.opacity = shadowOpacity1
        }
    }
    
    @IBInspectable var shadowOffset1: CGSize = CGSize(width: 3, height: 3){
        
        didSet{
            self.layer.shadowOffset = shadowOffset1
        }
        
    }
    
    
}




