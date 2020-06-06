//
//  UnauthenticatedWelcomeView.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 9/23/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct UnauthenticatedWelcomeView: View {
    
    @ObservedObject var unauthWelcomeVM: UnauthenticatedWelcomeViewModel
    
    var body: some View {
        NavigationView{
            
        TabView {
            Text("Welcome Tab")
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("welcome")
                }
            Text("Explore Somuleco Tab")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("explore")
                }
            Text("Library Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("library")
                }
            }
            .font(.headline)
            
        .navigationBarTitle("Somuleco", displayMode: .inline)
        
        .navigationBarItems(trailing:
            HStack {
                 
                NavigationLink(destination: LoginView()) {
                                   Text("Login")
                               }

                NavigationLink(destination: SignupView()) {
                    Text("Signup")
                                                  
                                              }
            }
        )

     
        }
    }
        
}

#if DEBUG
struct UnauthenticatedWelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        UnauthenticatedWelcomeView(unauthWelcomeVM: UnauthenticatedWelcomeViewModel())
    }
}
#endif
