//
//  CertificationOrLicense.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 1/21/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class CertificationOrLicense : Identifiable, Codable {
    
    
    
    let certificationOrLicenseId: u_long
    
    let userId: u_long
    
    let name: String
    
    let organization: String
    
    let certificationUrl: String
    
    let dateEarned: Date
    
    let dateOfExpiration: Date
    
    
}
