//
//  LoginViewModel.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 8/14/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine
import Swinject


class LoginViewModel : ObservableObject, Identifiable
{
    
    @Published var username: String = ""
    
    @Published var password: String = ""
    
    let authService = DIContainer.container.resolve(AuthenticationProtocol.self)
    
    init() {
     
    }
    
    
    
}
