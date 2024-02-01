//
//  LoginViewViewModel.swift
//  CalendoneApp
//
//  Created by Luca Blanco Marchese on 25.01.24.
//

import Foundation

class LoginViewViewModel: ObservableObject {
    
    public var email: String = ""
    public var password: String = ""
    public var errorMessage: String = ""
    
    init() {}
    
    func login() {
        guard validate() else {
            return
        }
    }
    
    private func validate() -> Bool {
        errorMessage = ""
        guard !email.trimmingCharacters(in: .whitespaces).isEmpty, !password.trimmingCharacters(in: .whitespaces).isEmpty else {
            errorMessage = "Please, fill all the lines!"
            return false
        }
        guard email.contains("@") && email.contains(".") else {
            errorMessage = "Please write a correct email!"
            return false
        }
        
        return true
    }
}
