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
        let label = UILabel()
        label.frame = CGRect(x:10, y:100, width: 100, height: 50)
        label.text = "Hello"
        label.textColor = UIColor.red
        label.backgroundColor = .blue
        view.addSubview(label)
    }


}

