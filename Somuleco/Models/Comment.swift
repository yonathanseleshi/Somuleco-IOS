//
//  Comment.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 8/28/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class Comment : Codable, Identifiable
{
    let commentId: u_long
    
    let commenterId: u_long
    
    let userId: u_long
    
    let socialPostId: u_long
    
    let lessonPostId: u_long
    
    let lessonId: u_long
    
    var commentText: String
    
    var edited: Bool
    
    let typeOfComment: String
    
    let createdDate: Date
    
    let commentVideoId: u_long
    
    let video: VideoFile
    
    let commentImageId: u_long
    
    let image: ImageFile
    
    
    
}
