//
//  CalendoneAppApp.swift
//  CalendoneApp
//
//  Created by Luca Blanco Marchese on 29.11.23.
//

import SwiftUI
import FirebaseCore
@main
struct CalendoneAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
