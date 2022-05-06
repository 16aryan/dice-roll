//
//  ViewController.swift
//  dice roll
//
//  Created by Aryan on 06/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceview1: UIImageView!
    @IBOutlet weak var diceview2: UIImageView!
    
    @IBAction func Button(_ sender: UIButton) {
        
        var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceview1.image = diceArray[Int.random(in: 0...5)]
        diceview2.image = diceArray[Int.random(in: 0...5)]
    }

}

