//
//  ViewController.swift
//  Protocols&DelegatesProject
//
//  Created by Angelina on 6/9/19.
//  Copyright © 2019 Angelina Friz. All rights reserved.
//

import UIKit

class HomeVC: UIViewController, LoginCompleteDelegate {

    @IBOutlet weak var usernameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func userCreated(name: String) {
        usernameLbl.text = name
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? LoginVC {
            destination.delegate = self
        }
    }
}

