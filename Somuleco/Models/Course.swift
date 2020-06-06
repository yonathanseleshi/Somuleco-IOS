//
//  Course.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 8/28/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class Course : Codable, Identifiable
{
  

    let courseId: u_long
    
    var courseName: String
    
    var courseInstructorInfo: String
    
    let ownerId: String
    
    let schoolId: u_long
    
    var courseDuration: TimeInterval
    
    var price: Double
    
    var currentDiscount: Double
    
    var admins: [User]
    
    var courseInstructors : [Instructor]
    
    var coreSubject: String
    
    var topTierSubject: String
    
    var secondTierSubject: String
    
    var thirdTierSubject: String
    
    var description: String
    
    var sharingPercentage: Double
    
    var introVidUrl: String
    
    let createdDate: Date
    
    var lastUpdated: Date
    
    var poolEligible: Bool
    
    var credentialIssued: Bool
    

    
   var levels: [KnowledgeLevel]
    
    var preparation: String
    
    var language: String
    
   var assessedCompetencies: [CourseCompetency]
    
    var coveredCompetencies : [CourseCompetency]

    var lessons: [Lesson]
    
    var assessments: [Assessment]
    
    var pools: [Pool]
    
    var ratings: [CourseRating]
    
    var reviews: [CourseReview]
    
    var enrollees: [User]
    
    
}

