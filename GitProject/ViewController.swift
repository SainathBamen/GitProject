//
//  ViewController.swift
//  GitProject
//
//  Created by mac on 1/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnAction: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnAction.titleLabel?.text = "Show Modal"
        
    }


    @IBAction func btnAction(_ sender: UIButton) {
    }
}

