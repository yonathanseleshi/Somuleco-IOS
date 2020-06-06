//
//  UserProfileViewModel.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 2/1/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import Combine


class UserProfileViewModel : ObservableObject {
    
    @Published var userModel: User
    
    @Published var displayName: String
    @Published var userName : String
    @Published var bio : String
 

    init(user: User) {
        
        self.userModel = user
        self.displayName = user.displayName
        self.userName = user.userName
        self.bio = user.bio
       
     }
    
    
    
    
    
    
    
}
