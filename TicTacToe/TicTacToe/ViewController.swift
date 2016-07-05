//
//  ViewController.swift
//  TicTacToe
//
//  Created by Taylor Frost on 7/5/16.
//  Copyright © 2016 Taylor Frost. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var ticTacArray: [String] = ["X", "O", "X", "O", "X", "X", "X", "O", "X"]

    override func viewDidLoad() {
        super.viewDidLoad()
//    self.buttonOutletOne = self.ticTacArray[0]
        
        
    }
   
    
    @IBOutlet weak var buttonOutletZero: UIButton!
    @IBOutlet weak var buttonOutletOne: UIButton!
    @IBOutlet weak var buttonOutletTwo: UIButton!
    @IBOutlet weak var buttonOutletThree: UIButton!
    @IBOutlet weak var buttonOutletFour: UIButton!
    @IBOutlet weak var buttonOutletFive: UIButton!
    @IBOutlet weak var buttonOutletSix: UIButton!
    @IBOutlet weak var buttonOutletSeven: UIButton!
    @IBOutlet weak var buttonOutletEight: UIButton!
    
}

