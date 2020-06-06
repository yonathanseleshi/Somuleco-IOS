//
//  ChatMessage.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class ChatMessage : Identifiable, Codable {
    
    
    let chatMessageId: u_long
    
    let chatSessionId: u_long
    
    let userId: u_long
    
    let videoId: u_long
    
    let imageId: u_long
    
    let text: String
    
    let video: VideoFile
    
    let image: ImageFile
    
    
}
