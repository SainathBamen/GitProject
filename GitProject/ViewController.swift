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
        navigationController?.title = "Xcode and Git" // first change...
        btnAction.backgroundColor = UIColor .red

    }


    @IBAction func btnAction(_ sender: UIButton) {
        
        
        
    }
}

