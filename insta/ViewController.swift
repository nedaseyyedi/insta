//
//  ViewController.swift
//  insta
//
//  Created by DATCOM on 1/24/1403 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var edtemail: UITextField!
    @IBOutlet weak var txtpassword: UITextField!
    @IBAction func btnlogin(_ sender: UIButton) {
        if edtemail.text != "" &&
            txtpassword.text != "" {
            print("successful")
        } else {
            print("fill the information")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

