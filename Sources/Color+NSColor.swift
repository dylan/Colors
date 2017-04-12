//
//  Color+NSColor.swift
//  Colors
//
//  Created by Dylan Wreggelsworth on 4/11/17.
//  Copyright © 2017 Colors. All rights reserved.
//

import Foundation

#if os(macOS)
import AppKit

extension Color {

    /// An `NSColor` representation of `Self`.
    public var NSColor: AppKit.NSColor {
        return AppKit.NSColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(alpha))
    }
}
#endif
