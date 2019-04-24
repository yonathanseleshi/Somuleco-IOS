//
//  AuthenticationService.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 4/24/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import RxSwift
import AWSMobileClient

class AuthenticationService {
    
    let isAuthenticated = BehaviorSubject<Bool>(value: false)
    var userAuth: Bool
 
    
    

    public init(){
        
    
        self.isAuthenticated.subscribe(
            onNext:{(val) in
                self.userAuth = val
                print(val)
                },
            onError: {(error) in print(error)})
        
        
        AWSMobileClient.sharedInstance().addUserStateListener(self) { (userState, info) in
            
        
            
            
        
            switch (userState) {
            case .guest:
               
                print("user is in guest mode.")
            case .signedOut:
                print("user signed out")
            case .signedIn:
                print("user is signed in.")
            case .signedOutUserPoolsTokenInvalid:
                print("need to login again.")
            case .signedOutFederatedTokensInvalid:
                print("user logged in via federation, but currently needs new tokens")
            default:
                print("unsupported")
            }
        }

        
    }
    
    func authStatus(status: Bool) {
        
        self.isAuthenticated.onNext(status)
        
      
    }
   
    
    
    
}
