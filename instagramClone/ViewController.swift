//
//  ViewController.swift
//  instagramClone
//
//  Created by MEWO on 31.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mailTxt: UITextField!
    
    @IBOutlet weak var passwordTxt: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func signInClicked(_ sender: Any) {
        performSegue(withIdentifier: "toFeedVC", sender: nil)

        
    }
    
    @IBAction func signUpClicked(_ sender: Any) {
        
    }
}

