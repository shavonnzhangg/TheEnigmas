//
//  ViewController.swift
//  TheEnigmas
//
//  Created by Shavon Zhang on 2018-02-24.
//  Copyright © 2018 The Enigmas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func toRecipe(_ sender: Any) {
        self.view.layer.cornerRadius = 5
        self.view.clipsToBounds = true
        // Sends user to recipe
        
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

