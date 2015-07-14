//
//  ViewController.swift
//  TeamChallenge
//
//  Created by Randall Cerdas Jackson on 7/13/15.
//  Copyright (c) 2015 Randall Cerdas Jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textFieldUsername: UITextField!
    @IBOutlet weak var textFieldPassword: UITextField!
    @IBOutlet weak var labelMessage: UILabel!
   
    @IBAction func verifyLogin(sender: AnyObject) {
       
       var username = 'Jackson'
       var password = 'adm123'
    
       if textFieldUsername.text == username &&
            textFieldPassword.text == password
       {
        println("Credential were correct")
        }
        else
       {
        println("Credential were incorrect")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

