//
//  NavigationDrawer.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 12/10/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import SwiftUI

struct NavigationDrawer: View {
    
    private let width = UIScreen.main.bounds.width - 100
    let isOpen: Bool

    var body: some View {
       HStack {
            DrawerContent()
                .frame(width: self.width)
                .offset(x: self.isOpen ? 0 : -self.width)
                .animation(.default)
            Spacer()
        }

    }
}

struct NavigationDrawer_Previews: PreviewProvider {
    static var previews: some View {
        NavigationDrawer(isOpen: true)
    }
}
