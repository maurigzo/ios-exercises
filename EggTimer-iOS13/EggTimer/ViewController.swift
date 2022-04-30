//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
    
    private let softTime = 5
    private let mediumTime = 7
    private let hardTime = 12
    
    @IBAction private func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle
        print(hardness ?? "")
    }
}
