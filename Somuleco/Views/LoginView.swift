//
//  LoginView.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 8/14/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    @ObservedObject var loginViewModel: LoginViewModel
          

    init(){
        
        
        self.loginViewModel = LoginViewModel()
    }
    
    var body: some View {
        
      
        
        
        NavigationView{
            
            VStack(alignment: .center, spacing: 32){
                
          
                    
                Text("Login")
                    .bold()
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.bottom, 60)
                    
                 
                TextField("Enter your name", text: self.$loginViewModel.username).frame(width: 300.00, height: 24.0, alignment: .center).padding().cornerRadius(5.0).background(Color.gray.opacity(0.1))
                
                    
                
                     
                TextField("Enter your password", text: self.$loginViewModel.password).frame(width: 300.0, height: 24.0, alignment: .center).padding().cornerRadius(10.00).background(Color.gray.opacity(0.1))
                    
               
                Button(action: {}){
                    Text("login")
                    
                }
            }
           
            .navigationBarTitle(Text("Somuleco"), displayMode: .inline).navigationBarHidden(false)
        
        }
       
        
    }
}

#if DEBUG
struct LoginView_Previews: PreviewProvider {
    
    let loginVM: LoginViewModel = LoginViewModel()
    
    static var previews: some View {
        LoginView()
    }
}
#endif
