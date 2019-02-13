//
//  LessonFeedViewController.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 7/1/18.
//  Copyright © 2018 Yonathan Seleshi. All rights reserved.
//

import UIKit
import SideMenu

class LessonFeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let menuLeftNavigationController = storyboard!.instantiateViewController(withIdentifier: "SideNavViewController") as! UISideMenuNavigationController
        SideMenuManager.default.menuLeftNavigationController = menuLeftNavigationController
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
