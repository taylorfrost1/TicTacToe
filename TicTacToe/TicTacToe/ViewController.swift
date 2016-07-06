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
        self.buttonOutletZero.setImage(imageX, forState: .Normal)
        self.buttonOutletOne.setImage(imageO, forState: .Normal)
        self.buttonOutletTwo.setImage(imageX, forState: .Normal)
        self.buttonOutletThree.setImage(imageO, forState: .Normal)
        self.buttonOutletFour.setImage(imageX, forState: .Normal)
        self.buttonOutletFive.setImage(imageX, forState: .Normal)
        self.buttonOutletSix.setImage(imageX, forState: .Normal)
        self.buttonOutletSeven.setImage(imageO, forState: .Normal)
        self.buttonOutletEight.setImage(imageX, forState: .Normal)
        
    }
    
    var imageX = UIImage(named: "x")
    var imageO = UIImage(named: "o")
    
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

