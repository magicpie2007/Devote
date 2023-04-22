//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by hiroyuki shoji on 2023/04/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
