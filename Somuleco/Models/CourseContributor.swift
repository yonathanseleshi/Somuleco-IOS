//
//  CourseContributor.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class CourseContributor : Identifiable, Codable {
    
    
    let courseContributorId: u_long
    
    let courseId: u_long
    
    let userId: u_long
    
    let course: Course
    
    
}
