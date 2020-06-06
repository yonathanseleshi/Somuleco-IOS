//
//  AssessedCompetency.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class AssessedCompetency : Identifiable, Codable {
    
    
    
    let assessedCompetencyId: u_long
    
    let assessmentId: u_long
    
    let assessmentType: String
    
    let competencyId: u_long
    
    let credentialId: u_long
    
    let completedAssessmentId: u_long
    
    let performance: Decimal
    
    let numberOfQuestions: Int
    
    
}

