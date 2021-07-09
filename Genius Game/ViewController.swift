//
//  ViewController.swift
//  Genius Game
//
//  Created by Junior Mathias on 09/07/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceToRoll: UIImageView!
    

    @IBAction func buttonToRoll(_ sender: UIButton) {
        let rollNumber = [ #imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6") ]
        
        diceToRoll.image = rollNumber[Int.random(in: 0...5)]
        
        if rollNumber[2] == rollNumber[3] {
         print(rollNumber)
        }
    }
    
}

