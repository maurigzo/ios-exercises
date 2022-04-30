//
//  ViewController.swift
//  IAmRich
//
//  Created by Mauri on 25/04/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeTitleText()
    }
    
    func changeTitleText() {
        titleLabel.text = "I am poor"
    }
    
    
    
}

