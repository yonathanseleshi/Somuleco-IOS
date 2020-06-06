//
//  CourseCompetency.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class CourseCompetency : Identifiable, Codable {
    
    
    let courseCompetencyId: u_long
    
    let competencyId: u_long
    
    let courseId: u_long
    
    var assessed: Bool
    
    
    
}
