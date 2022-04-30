//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
    @IBOutlet private weak var firstDiceImage: UIImageView!
    @IBOutlet private weak var secondDiceImage: UIImageView!
    
    private let dices = [
        "DiceOne",
        "DiceTwo",
        "DiceThree",
        "DiceFour",
        "DiceFive",
        "DiceSix"
    ]

    @IBAction private func rollButton(_ sender: Any) {
        let random: Int = Int.random(in: 0..<6)
        
        UIView.animate(withDuration: 0.25) {
            self.firstDiceImage.image = UIImage(named: self.dices[random])
            self.secondDiceImage.image = UIImage(named: self.dices.randomElement()!)
        }
        
    }
}

