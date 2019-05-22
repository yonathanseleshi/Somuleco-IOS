//
//  GoogleUser.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 5/22/19.
//  Copyright © 2019 Yonathan Seleshi. All rights reserved.
//

import Foundation
import RealmSwift

public class GoogleUser: Object {
    
    @objc dynamic var userId = ""
    @objc dynamic var givenName = ""
    @objc dynamic var familyName = ""
    @objc dynamic var email = ""
    @objc dynamic var idToken = ""
    @objc dynamic var imageUrl = ""
    
    
    
}
