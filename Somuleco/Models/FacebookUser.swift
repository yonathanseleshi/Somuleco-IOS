//
//  FacebookUser.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 5/22/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import RealmSwift

public class FacebookUser : Object {
    
    @objc dynamic var userId = ""
    @objc dynamic var first_name = ""
    @objc dynamic var last_name = ""
    @objc dynamic var email = ""
    @objc dynamic var accessToken = ""
    @objc dynamic var picture = ""
    @objc dynamic var active: Bool
   
    
    
}

