//
//  NavigationRouter.swift
//  Somuleco
//
//  Created by yonathan.seleshi on 2/2/20.
//  Copyright © 2020 Yonathan Seleshi. All rights reserved.
//

import Foundation
import Combine
import SwiftUI

class NavigationRouter: ObservableObject {
    
    let objectWillChange = PassthroughSubject<NavigationRouter,Never>()
    
    var currentPage: String = "page1" {
        didSet {
            objectWillChange.send(self)
        }
    }
}
