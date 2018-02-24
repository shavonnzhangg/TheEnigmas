//
//  ViewController.swift
//  TheEnigmas
//
//  Created by Shavon Zhang on 2018-02-24.
//  Copyright © 2018 The Enigmas. All rights reserved.
//

import UIKit
import Firebase


class ViewController: UIViewController {

    @IBOutlet var userName: UITextField!
    @IBOutlet var passWord: UITextField!
    
    @IBAction func logIn(_ sender: Any) {
        
    }
    
    @IBAction func createAcct(_ sender: Any) {
        //createUserwithPwdCompletion
        Auth.auth().createUser(withEmail: userName.text!, password: passWord.text!){
            (user,error) in
           
            if(error != nil){
                print(error!)
            }else{
                print("Login was successful")
            }
            
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

