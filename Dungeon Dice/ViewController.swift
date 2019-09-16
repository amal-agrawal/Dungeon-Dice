//
//  ViewController.swift
//  Dungeon Dice
//
//  Created by Amal Agrawal on 9/16/19.
//  Copyright © 2019 Amal Agrawal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var randomNumberLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func dice4(_ sender: UIButton) {
        let side=4
        let randomNumber = Int.random(in: 1...side)
        randomNumberLabel.text = "You rolled a \(side) sided dice and got a \(randomNumber)"
    }
    
    @IBAction func dice6(_ sender: Any) {
        let side=6
        let randomNumber = Int.random(in: 1...side)
        randomNumberLabel.text = "You rolled a \(side) sided dice and got a \(randomNumber)"
    }
    @IBAction func dice8(_ sender: Any) {
        let side=8
        let randomNumber = Int.random(in: 1...side)
        randomNumberLabel.text = "You rolled a \(side) sided dice and got a \(randomNumber)"
    }
    
    @IBAction func dice10(_ sender: Any) {
        let side=10
        let randomNumber = Int.random(in: 1...side)
        randomNumberLabel.text = "You rolled a \(side) sided dice and got a \(randomNumber)"
    }
    @IBAction func dice12(_ sender: Any) {
        let side=12
        let randomNumber = Int.random(in: 1...side)
        randomNumberLabel.text = "You rolled a \(side) sided dice and got a \(randomNumber)"
    }
    @IBAction func dice20(_ sender: Any) {
        let side=20
        let randomNumber = Int.random(in: 1...side)
        randomNumberLabel.text = "You rolled a \(side) sided dice and got a \(randomNumber)"
    }
    @IBAction func dice100(_ sender: Any) {
        let side=100
        let randomNumber = Int.random(in: 1...side)
        randomNumberLabel.text = "You rolled a \(side) sided dice and got a \(randomNumber)"
    }
    
}

