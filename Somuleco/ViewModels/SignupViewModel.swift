//
//  SignupViewModel.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 9/24/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class SignupViewModel : ObservableObject, Identifiable
{
    
    
    
    @Published var username: String = ""
    
    @Published var password: String = ""
    
    @Published var email: String = ""
    
    @Published var firstName: String = ""
    
    @Published var lastName: String = ""
    

    
    
    init() {
     
    }
    
    
    
}
