//
//  ContributionPool.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class ContributionPool : Identifiable, Codable {
    
    
    let contributionPoolId: u_long
    
    let poolPercentage: Decimal
    
    let poolId: u_long
    
    let course: Course
    
    let pool: Pool
    
    let contributionPoolEnrollees: [User]
    
    
    
}
