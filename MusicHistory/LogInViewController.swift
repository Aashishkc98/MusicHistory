//
//  LogInViewController.swift
//  MusicHistory
//
//  Created by Ashish on 10/19/19.
//  Copyright © 2019 Greenhouse. All rights reserved.
//

import UIKit
import FirebaseAuth


class LogInViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logInAction(_ sender: Any) {
        Auth.auth().signIn(withEmail: email.text!, password: passwordText.text!) { (user, error) in
           if error == nil{
             self.performSegue(withIdentifier: "loginToHome", sender: self)
                          }
            else{
             let alertController = UIAlertController(title: "Error", message: error?.localizedDescription, preferredStyle: .alert)
             let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
                            
              alertController.addAction(defaultAction)
              self.present(alertController, animated: true, completion: nil)
                 }
        }
    }
    
}
