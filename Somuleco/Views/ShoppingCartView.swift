//
//  ShoppingCartView.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 9/23/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct ShoppingCartView: View {
    
   @State var courses: [Course] = [Course]()
    
    @State var subscriptions: [Subscription] = [Subscription]()
    
    
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
    }
}

#if DEBUG
struct ShoppingCartView_Previews: PreviewProvider {
    static var previews: some View {
        ShoppingCartView()
    }
}
#endif
