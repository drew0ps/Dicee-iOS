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
    var dices = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = UIImage(named: "DiceOne")
        diceImageView2.image = UIImage(named: "DiceSix")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        diceImageView1.image = dices[leftDiceNumber]
        
        diceImageView2.image = dices[rightDiceNumber]
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
        
    }
    
}

