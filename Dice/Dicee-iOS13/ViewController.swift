//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Pramod Suthar on 03/04/2020.
//  Copyright © 2020 Pramod Suthar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceButton1: UIImageView!
    @IBOutlet weak var diceButton2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var leftDice = 1
    var rightDice = 5

    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceButton1.image = diceArray[Int.random(in: 0...5)]
        diceButton2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

