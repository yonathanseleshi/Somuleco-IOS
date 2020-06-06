//
//  AuthenticatedHomeView.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 12/11/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct AuthenticatedHomeView: View {
    
      @State var isDrawerOpen: Bool = false
    
    var body: some View {
      
        
        
        ZStack {
            /// Navigation Bar Title part
            if !self.isDrawerOpen {
                NavigationView {
                    EmptyView()
                        .navigationBarTitle(Text("Somuleco"), displayMode: .inline)
                        .navigationBarItems(leading: Button(action: {
                            DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                                self.isDrawerOpen.toggle()
                            }
                        }) {
                            Image(systemName: "sidebar.left")
                        })
                }
            }
            /// Navigation Drawer part
            NavigationDrawer(isOpen: self.isDrawerOpen)
         /// Other behaviors
        }.background(Color.white)
        .onTapGesture {
            if self.isDrawerOpen {
                self.isDrawerOpen.toggle()
            }
        }

        
    }
}

struct AuthenticatedHomeView_Previews: PreviewProvider {
    static var previews: some View {
        AuthenticatedHomeView()
    }
}
