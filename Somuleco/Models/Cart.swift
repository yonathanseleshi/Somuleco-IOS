//
//  Cart.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class Cart : Identifiable, Codable {
    
    
    
    let cartId: u_long
    
    let userId: u_long
    
    let user: User
    
    let cartItems: [CartItem]
}
