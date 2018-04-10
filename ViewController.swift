//
//  ViewController.swift
//  SampleApp
//
//  Created by Priya Kaushik on 05/04/18.
//  Copyright © 2018 Priya Kaushik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Login(_ sender: UIButton) {
        
        if usernameTextField.text == "abc" && passwordTextField.text == "abc" {
         //allow login
        }else{
            //show error
            
            let alertController = UIAlertController.init(title: "", message: "Error", preferredStyle: .alert)
            let actionItem = UIAlertAction(title:"Ok",style:.cancel){
                action in
            }
            
            alertController.addAction(actionItem)
            
            self.present(alertController, animated: true, completion:nil)
        }
    }
}

