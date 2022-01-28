//
//  ViewController.swift
//  hello
//
//  Created by Seo on 2022/01/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello1: UILabel!
    //@IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello1.text = "Hello, " + txtName.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

