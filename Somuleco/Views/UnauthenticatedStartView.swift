
//  UnauthenticatedStartView.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/27/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct UnauthenticatedStartView: View {
    var body: some View {
        ZStack{
            
            Color.black
        VStack(alignment: .center, spacing: 50){
           
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Login with Facebook")
                .fontWeight(.bold)
            }
            
                   .padding()
            .foregroundColor(Color.white)
            .background(Color.blue)
            .cornerRadius(25)
            
         
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Login with Google")
                .fontWeight(.bold)
            }
            .padding()
            .foregroundColor(Color.gray)
            .background(Color.white)
            .cornerRadius(25)
            
            Divider()
                .background(Color.white)
                .padding(20)
                
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Login with Email")
                .fontWeight(.bold)
            }
            .padding()
                 .foregroundColor(Color.white)
                 .background(Color.blue)
        .cornerRadius(25)
            
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                Text("Signup")
                    .fontWeight(.bold)
                
                
                
            }
    
               .padding()
               .cornerRadius(25)
               .foregroundColor(.white)
               .padding(10)
               .overlay(
                   RoundedRectangle(cornerRadius: 25)
                       .stroke(Color.white, lineWidth: 5)
               )
            
            
            
        }
        .padding()
        
        }
    }
}

struct UnauthenticatedStartView_Previews: PreviewProvider {
    static var previews: some View {
        UnauthenticatedStartView()
    }
}
