//
//  Transaction.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 8/28/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class Transaction : Codable
{
    
    var transactionId: String
    
    var walletId: String
    
    var amount: Double
    
    var senderId: String
    
    var receiverId: String
    
    var transactionMessage: String
    
    var transactionDate: Date
    
    var transactionType: String
    
    
    
}
