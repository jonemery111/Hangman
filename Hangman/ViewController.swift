//
//  ViewController.swift
//  Hangman
//
//  Created by jon emery on 7/2/20.
//  Copyright © 2020 jon emery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var letterButtons: [UIButton]!
    @IBOutlet weak var correctWordTextField: UITextField!
    
    
    
    
    
    
    var wordlist = ["decade", "century","farming","opportunity","childhood","protestors","coronavirus","unemployment","quarantine","inspireidaho","hashtag"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

