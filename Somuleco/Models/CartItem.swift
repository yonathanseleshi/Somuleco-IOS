//
//  CartItem.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class CartItem : Identifiable, Codable {
    
    
    let cartItemId: u_long
    
    let cartId: u_long
    
    let courseId: u_long
    
    let subscriptionId: u_long
    
    let qaChatId: u_long
    
    let itemType: String
    
    let addedDate: Date
    
    let cart: Cart
    
    
}
