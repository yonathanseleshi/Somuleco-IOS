//
//  UserService.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 4/12/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import Alamofire
import Dispatch
import SwiftyJSON





class UserService: UserServiceProtocol {


    
    let getUserDataQueue = DispatchQueue(label: "getUserDataQueue", attributes: .concurrent)
    let smile = "'😃'"
    let baseUrl: String = ""
    var user : User?
  
    
    
    func getUserData(userId: String) -> User {
        
        
        
      getUserDataQueue.async {
            
       self.fetch(url: self.baseUrl)
        
        }
        
        return user!
    }
    
    
    
    
    func postUser() -> String {
        <#code#>
    }
    

    func getUsers() -> Dictionary<String, String> {
        <#code#>
    }
    
    func updateUserData() -> String {
        <#code#>
    }
    
    func deleteUser() -> String {
        <#code#>
    }
    
    
    func fetch(url: String){
        
        var json: JSON
        
        Alamofire.request(url).responseJSON{
            (response) in
            print(response.value ?? "no value" )
            
            if let returnedJson = response.value{
                
                   json = JSON(returnedJson)
                
                self.user?.userId = json["userId"].stringValue
                self.user?.firstName = json["firstName"].stringValue
                self.user?.lastName = json["lastName"].stringValue
                self.user?.email = json["email"].stringValue
                self.user?.username = json["userName"].stringValue
                self.user?.bio = json["bio"].stringValue
            }else{
                
             return self.user = nil
            }
        
            
        }
    }
    
    
}
