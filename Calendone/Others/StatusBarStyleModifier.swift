//
//  StatusBarStyleModifier.swift
//  CalendoneApp
//
//  Created by Luca Blanco Marchese on 26.01.24.
//

import Foundation
import SwiftUI

struct StatusBarStyleModifier: ViewModifier {
    var style: UIStatusBarStyle

    func body(content: Content) -> some View {
        content
            .onAppear {
                let appearance = UINavigationBarAppearance()
                appearance.titleTextAttributes = [.foregroundColor: UIColor.white]
                appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]
                appearance.backgroundColor = UIColor(/* Deine Hintergrundfarbe hier */)

                UINavigationBar.appearance().standardAppearance = appearance
                UINavigationBar.appearance().scrollEdgeAppearance = appearance
                UINavigationBar.appearance().compactAppearance = appearance

                UIApplication.shared.windows.forEach { window in
                    window.overrideUserInterfaceStyle = .light // Optional: Ändere den User Interface Style
                }
            }
            .preferredColorScheme(.light) // Optional: Ändere das bevorzugte Farbschema
            .statusBar(hidden: false)
            .statusBarStyle(style)
    }
}

