//
//  CourseAdmin.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class CourseAdmin : Identifiable, Codable {
    
    
    
    let courseAdminId: u_long
    
    let courseId: u_long
    
    let userId: u_long
    
    let iamRoleId: u_long
    
    let dateCreated: Date
    
}
