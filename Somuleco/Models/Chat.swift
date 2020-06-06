//
//  Chat.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 8/28/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class Chat : Codable, Identifiable
{
    
    let chatId: u_long
    
    let chatOwnerId: u_long
    
    var chatUsers: [User]
    
    var lastMessage: Date
    
    var messages: [ChatMessage]
    
}
