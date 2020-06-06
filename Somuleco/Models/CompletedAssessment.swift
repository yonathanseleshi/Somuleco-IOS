//
//  CompletedAssessment.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class CompletedAssessment : Identifiable, Codable {
    
    
    let completedAssessmentId: u_long
    
    let assessmentId: u_long
    
    let userId: u_long
    
    let performance: Decimal
    
    let assessedCompetencies: [Competency]
    
    let completionDate: Date
}
