//
//  ViewController.swift
//  myPostCard
//
//  Created by Jason Long on 27/02/15.
//  Copyright (c) 2015 Jason Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var EnterNameTextField: UITextField!

    @IBOutlet weak var EnterMessageTextField: UITextField!
 
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        messageLabel.hidden = false
        messageLabel.text = EnterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        EnterMessageTextField.text = ""
        EnterMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        //adding a comment
        
    }
    
    
}

