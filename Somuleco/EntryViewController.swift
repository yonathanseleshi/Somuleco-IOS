//
//  ViewController.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 6/28/18.
//  Copyright © 2018 Yonathan Seleshi. All rights reserved.
//

import UIKit
import SwiftUI

class EntryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    
    }

   
    
    @IBSegueAction func UnauthAction(_ coder: NSCoder) -> UIViewController? {
        
        
        
        if #available(iOS 13, *) {
           return UIHostingController(coder: coder, rootView: UnauthenticatedStartView())
        } else {
            let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
            let unauthViewController = storyBoard.instantiateViewController(withIdentifier: "UnauthStart") as! UnauthenticatedStartViewController
            self.present(unauthViewController, animated:true, completion:nil)
        }
    }
    
    
    

}

