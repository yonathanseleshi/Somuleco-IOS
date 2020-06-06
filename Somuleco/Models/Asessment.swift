//
//  Asessment.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 8/28/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class Assessment : Codable, Identifiable
{
    
    
    let assessmentId: u_long
    
    let courseId: u_long
    
    let lessonId: u_long
    
    let lessonOrCourse: String
    
    let creatorId: u_long
    
    let  credentialId: u_long
    
    let assessmentType: String
    
    let correctAnswerId: u_long
    
    let correctAnswer: AssessmentAnswer
    
    let questions: [AssessmentQuestion]
    
    
    
}
