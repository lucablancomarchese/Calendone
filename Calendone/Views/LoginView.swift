//
//  LoginView.swift
//  CalendoneApp
//
//  Created by Luca Blanco Marchese on 25.01.24.
//

import SwiftUI

struct LoginView: View {
    @StateObject var viewModel = LoginViewViewModel()
    
    var body: some View {
        NavigationView {
            HeaderView(title: "Calendone", subtitle: "Log In")
        }
    }
}


#Preview {
    LoginView()
}
