//
//  CustomView.swift
//  elevatorTest
//
//  Created by 石喬凱 on 2019/8/27.
//  Copyright © 2019 石喬凱. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView:UIView{
    @IBInspectable public var cornerRadius:CGFloat = 10{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    override func awakeFromNib() {
        self.clipsToBounds = true
    }
}
