//
//  PUserService.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 4/13/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation

protocol UserServiceProtocol {
    func getUserData(userId id: String) -> User
    func postUser() -> String
    func getUsers() -> Dictionary<String, String>
    func updateUserData() -> String
    func deleteUser() -> String
    
}
