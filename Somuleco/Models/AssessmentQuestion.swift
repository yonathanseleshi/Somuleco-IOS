//
//  AssessmentQuestion.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class AssessmentQuestion : Identifiable, Codable {
    
    
    
    let assessmentQuestionId: u_long
    
    let assessmentId: u_long
    
    let competencyId: u_long
    
    let assessment: Assessment
    
    let answers: [AssessmentAnswer]
    
    let createdDate: Date
    
}
