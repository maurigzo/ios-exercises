//
//  ViewController.swift
//  rollTheDice
//
//  Created by Mauri on 25/04/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeButtonSetup()
    }
    
    private func changeButtonSetup() {
        rollButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        rollButton.layer.borderWidth = 2
        rollButton.layer.borderColor = UIColor.green.cgColor
        rollButton.layer.cornerRadius = 12
    }


}

