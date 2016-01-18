//
//  UICollectionViewFlowLayout+.swift
//  MyKit
//
//  Created by Hai Nguyen on 7/4/15.
//  Copyright © 2015 Hai Nguyen. All rights reserved.
//

public extension UICollectionViewFlowLayout {

    public class func layoutWithSnap(position: CGPoint, configure: (UICollectionViewLayoutAttributes -> Void)? = nil) -> UICollectionViewFlowLayout {
        return SnapLayout(position: position, configure: configure)
    }
}