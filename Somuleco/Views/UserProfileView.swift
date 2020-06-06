//
//  UserProfileView.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 9/23/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct UserProfileView: View {
    
    @ObservedObject var userProfileVM : UserProfileViewModel
    
    
    init(user: User){
        
        self.userProfileVM = UserProfileViewModel(user: user)
        
    }
    
    
    var body: some View {
        
        
        
        ZStack{
            
            VStack(alignment: .center, spacing: 15){
                
                
                Text("User Profile")
                
            }
            
        
        }
    }
}

#if DEBUG
struct UserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        
        
        let dummy: User = User(userId: "0", firstName: "john", lastName: "alexander", email: "tester@tester", userName: "tester", displayName: "Tester", bio: "I am a tester", profileImage: "url")
        
        
        
        
        return UserProfileView(user: dummy)
    }
}
#endif
