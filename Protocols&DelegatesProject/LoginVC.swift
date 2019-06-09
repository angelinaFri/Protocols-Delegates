//
//  LoginVC.swift
//  Protocols&DelegatesProject
//
//  Created by Angelina on 6/9/19.
//  Copyright © 2019 Angelina Friz. All rights reserved.
//

import UIKit



class LoginVC: UIViewController {

    @IBOutlet weak var usernameEntryTxt: UITextField!

    var delegate: LoginCompleteDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func doneClicked(_ sender: UIButton) {
        delegate?.userCreated(name: usernameEntryTxt.text ?? "No name")
        dismiss(animated: true, completion: nil)
    }

}
