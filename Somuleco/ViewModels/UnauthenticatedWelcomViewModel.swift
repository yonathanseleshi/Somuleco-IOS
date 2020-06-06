//
//  UnauthenticatedWelcomViewModel.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 9/24/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class UnauthenticatedWelcomeViewModel : ObservableObject, Identifiable
{
      @Published var username: String = ""
      
      @Published var password: String = ""
      
      
      init() {
       
      }
    
    
    
    
}
