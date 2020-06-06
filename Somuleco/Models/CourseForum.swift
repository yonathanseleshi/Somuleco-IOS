//
//  CourseForum.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class CourseForum : Identifiable, Codable {
    
    
    
    let courseForumId: u_long
    
    let courseId: u_long
    
    var topics: [ForumTopic]
}
