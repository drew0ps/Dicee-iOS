//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // vars
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    let dices = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        diceImageView1.image = dices[Int.random(in: 0...5)]
        diceImageView2.image = dices[Int.random(in: 0...5)]
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
        
    }
    
}

