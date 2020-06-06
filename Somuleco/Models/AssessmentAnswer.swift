//
//  AssessmentAnswer.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class AssessmentAnswer : Identifiable, Codable {
    
    
    let assessmentAnswerId: u_long
    
    let assessmentId: u_long
    
    let questionId: u_long
    
    let assessmentAnswerType: String
    
    let answerText: String
    
    
    
    
}
