//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let DiceArray2 = [#imageLiteral(resourceName: "8541998_dice_five_icon"), #imageLiteral(resourceName: "8541908_dice_six_icon"), #imageLiteral(resourceName: "8541907_dice_one_icon"), #imageLiteral(resourceName: "8541861_dice_three_icon"), #imageLiteral(resourceName: "8541906_dice_four_icon"), #imageLiteral(resourceName: "8541909_dice_two_icon")]
    @IBOutlet weak var DiceOne: UIImageView!
    @IBOutlet weak var Dicetwo: UIImageView!
    @IBAction func Button(_ sender: UIButton) {
        DiceOne.image = DiceArray2[Int.random(in: 0...5)]
        Dicetwo.image = DiceArray2[Int.random(in: 0...5)]
    }

        }
    

