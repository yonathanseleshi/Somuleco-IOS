//
//  SignupView.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 9/23/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct SignupView: View {
        
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var username: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
    
    @ObservedObject var signupViewModel: SignupViewModel = SignupViewModel()
    
    
    var body: some View {
           
             NavigationView{
                ZStack{
                    Color.black
                    
                    VStack(alignment: .center, spacing: 20){
                     
               
                         
                     Text("Signup")
                         .bold()
                        .foregroundColor(Color.white)
                         
                      
                               TextField("Enter your first name", text: $firstName)
                                .padding(10)
                                .background(Color.white)
                               
                                TextField("Enter your last name", text: $lastName)
                    .padding(10)
                    .background(Color.white)
                    
                                TextField("Enter your username", text: $username)
                    .padding(10)
                    .background(Color.white)
                    
                                TextField("Enter your email", text: $email)
                    .padding(10)
                    .background(Color.white)
                          
                                TextField("Enter your password", text: $password)
                    .padding(10)
                    .background(Color.white)
                                
                                
                         
                    
                     
                 }
                .padding(40)
                
                
                  .navigationBarTitle(Text("Signup"))
             }
        }
    }
}

#if DEBUG
struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView(signupViewModel: SignupViewModel())
    }
}
#endif
