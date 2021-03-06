//
//  ViewController.swift
//  Postcard
//
//  Created by Andreas Westin on 26/05/15.
//  Copyright (c) 2015 Andreas Westin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MessageLabel: UILabel!
    @IBOutlet weak var EnterNameTextfield: UITextField!
    @IBOutlet weak var EnterMessageTextfield: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var NameLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPress(sender: UIButton) {
        // adding a comment here to test commits
        
        MessageLabel.hidden = false
        MessageLabel.text = EnterMessageTextfield.text
        MessageLabel.textColor = UIColor.redColor()
        
        EnterMessageTextfield.text = ""
        EnterMessageTextfield.resignFirstResponder()
       mailButton.setTitle("Mail Sent" , forState: UIControlState.Normal)
        
        NameLabel.hidden = false
        NameLabel.text = EnterNameTextfield.text
        NameLabel.textColor = UIColor.blueColor()
        
        EnterNameTextfield.text = ""
        EnterNameTextfield.resignFirstResponder()
        mailButton.setTitle("Mail Sent" , forState: UIControlState.Normal)
        
    
    
    
    
    
    
    
    
    
    }

}

