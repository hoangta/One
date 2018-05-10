//
//  UIButton+Extensions.swift
//  One
//
//  Created by Hoang Ta on 5/3/18.
//  Copyright © 2018 2359Media. All rights reserved.
//

import UIKit

public extension UIButton {
    
    @discardableResult
    public func contentEdgeInsets(_ value: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = value; return self
    }
    
    @discardableResult
    public func titleEdgeInsets(_ value: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = value; return self
    }
    
    @discardableResult
    public func reversesTitleShadowWhenHighlighted(_ value: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = value; return self
    }
    
    @discardableResult
    public func imageEdgeInsets(_ value: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = value; return self
    }
    
    @discardableResult
    public func adjustsImageWhenHighlighted(_ value: Bool) -> Self {
        self.adjustsImageWhenHighlighted = value; return self
    }
    
    @discardableResult
    public func adjustsImageWhenDisabled(_ value: Bool) -> Self {
        self.adjustsImageWhenDisabled = value; return self
    }
    
    @discardableResult
    public func showsTouchWhenHighlighted(_ value: Bool) -> Self {
        self.showsTouchWhenHighlighted = value; return self
    }
    
    @discardableResult
    public func setTitle(_ title: String?, state: UIControlState = .normal) -> Self {
        self.setTitle(title, for: state); return self
    }
    
    @discardableResult
    public func setTitleColor(_ color: UIColor?, state: UIControlState = .normal) -> Self {
        self.setTitleColor(color, for: state); return self
    }
    
    @discardableResult
    public func setTitleShadowColor(_ color: UIColor?, state: UIControlState = .normal) -> Self {
        self.setTitleColor(color, for: state); return self
    }
    
    @discardableResult
    public func setImage(_ image: UIImage?, state: UIControlState = .normal) -> Self {
        self.setImage(image, for: state); return self
    }
    
    @discardableResult
    public func setBackgroundImage(_ color: UIImage?, state: UIControlState = .normal) -> Self {
        self.setBackgroundImage(color, for: state); return self
    }
    
    @discardableResult
    public func setAttributedTitle(_ title: NSAttributedString?, state: UIControlState = .normal) -> Self {
        self.setAttributedTitle(title, for: state); return self
    }
}

//MARK: .titleLabel, common properties
extension UIButton {

    @discardableResult
    public func font(_ font: UIFont) -> Self {
        self.titleLabel?.font = font; return self
    }
    
    @discardableResult
    public func textAlignment(_ alignment: NSTextAlignment) -> Self {
        self.titleLabel?.textAlignment = alignment; return self
    }
}
