//
//  ContributionPost.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class ContributionPost : Identifiable, Codable {
    
    
    let contributionPostId: u_long
    
    let videoId: u_long
    
    let video: VideoFile
    
    let userId: u_long
    
    let courseId: u_long
    
    let title: String
    
    let description: String
    
    let createdDate: Date
    
}
