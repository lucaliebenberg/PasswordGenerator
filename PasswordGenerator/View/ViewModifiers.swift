//
//  ViewModifiers.swift
//  PasswordGenerator
//
//  Created by Luca Liebenberg on 2022/10/20.
//

import Foundation
import SwiftUI

extension View {
    func centerH() -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }
    
    func addNavigationView(title: String) -> some View {
        NavigationView {
            self
                .navigationTitle(title)
        }
    }
}
