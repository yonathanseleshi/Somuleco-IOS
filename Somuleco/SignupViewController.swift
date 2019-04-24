//
//  SignupViewController.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 6/30/18.
//  Copyright © 2018 Yonathan Seleshi. All rights reserved.
//

import UIKit
import AWSMobileClient

class SignupViewController: UIViewController {

    
    
   
    
    @IBOutlet weak var firstNameTxt: UITextField!
    
    @IBOutlet weak var lastNameTxt: UITextField!
    
    @IBOutlet weak var emailTxt: UITextField!
    
    @IBOutlet weak var usernameTxt: UITextField!
    
    @IBOutlet weak var passwordTxt: UITextField!
    
    @IBOutlet weak var confirmPasswordTxt: UITextField!
    
    
    
    
    
    @IBAction func signupBtn(_ sender: Any) {
        
        let auth: AuthenticationService
        
        
        AWSMobileClient.sharedInstance().signUp(username: usernameTxt.text!,
                                                password: passwordTxt.text!,
                                                userAttributes: ["email":"john@doe.com", "phone_number": "+1973123456"]) { (signUpResult, error) in
                                                    if let signUpResult = signUpResult {
                                                        switch(signUpResult.signUpConfirmationState) {
                                                        case .confirmed:
                                                            auth.authStatus(status: true)
                                                            
                                                            print("User is signed up and confirmed.")
                                                        case .unconfirmed:
                                                            print("User is not confirmed and needs verification via \(signUpResult.codeDeliveryDetails!.deliveryMedium) sent at \(signUpResult.codeDeliveryDetails!.destination!)")
                                                        case .unknown:
                                                            print("Unexpected case")
                                                        }
                                                    } else if let error = error {
                                                        if let error = error as? AWSMobileClientError {
                                                            switch(error) {
                                                            case .usernameExists(let message):
                                                                print(message)
                                                            default:
                                                                break
                                                            }
                                                        }
                                                        print("\(error.localizedDescription)")
                                                    }
        }
        
    }
    
    @IBAction func confirmationBtn(_ sender: Any) {
    }
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         let authService: AuthenticationService
        
       var userAuth = authService.isAuthenticated.asObservable()

        // Do any additional setup after loading the view.
        
        view.setGradientBackgroundColor(colorOne: Colors.futureBlue, colorTwo: Colors.futureGreen)    }

    
    
    
    
    
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
