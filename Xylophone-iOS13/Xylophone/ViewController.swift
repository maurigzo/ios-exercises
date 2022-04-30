//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    private var player: AVAudioPlayer!
        
    @IBAction func playSound(_ sender: UIButton) {
        print(sender.backgroundColor)
        print(sender.titleLabel?.text)
        let pressedValue = sender.titleLabel?.text ?? ""
        let url = Bundle.main.url(forResource: pressedValue, withExtension: "wav" )
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    

}

