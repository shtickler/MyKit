//
//  Then.swift
//  MyKit
//
//  Created by Hai Nguyen on 12/28/15.
//
//

public protocol Then {}

extension Then {

    public func then(@noescape f: Self throws -> Void) rethrows -> Self {
        try f(self)
        return self
    }

    public func then<U>(@noescape f: Self throws -> U) rethrows -> U {
        return try f(self)
    }
}

extension NSObject: Then {}
extension Box: Then {}