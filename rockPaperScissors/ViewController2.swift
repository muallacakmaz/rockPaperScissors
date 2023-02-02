//
//  ViewController2.swift
//  rockPaperScissors
//
//  Created by Yedek on 2/2/23.
//  Copyright © 2023 Yedek. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    // MARK: - Variables
    var yourPoints = 0;
    var computerPoints = 0;
    let array = ["rock", "paper", "scissors"]
    
    // MARK: - IBOutlets
    @IBOutlet weak var yourChoiceLabel: UILabel!
    @IBOutlet weak var computerChoiceLabel: UILabel!
    @IBOutlet weak var winLabel: UILabel!
    @IBOutlet weak var yourPoint: UILabel!
    @IBOutlet weak var computerPoint: UILabel!
    
    // MARK: - IBActions
    @IBAction func rockSelected(_ sender: Any) {
        let randomSelected = Int(arc4random_uniform(3))
        var pcSelected = array[randomSelected];
        
        if  pcSelected == "rock"{
            yourChoiceLabel.text = "Your Choice : Rock";
            computerChoiceLabel.text = "Computer's Choice : Rock";
            winLabel.text = "TIE !";
        
        } else if pcSelected == "paper"{
            yourChoiceLabel.text = "Your Choice : Rock";
            computerChoiceLabel.text = "Computer's Choice : Paper";
            winLabel.text = "THE WINNER IS COMPUTER !";
            computerPoints += 1;
            computerPoint.text = String(computerPoints)
            
        } else if pcSelected == "scissors"{
            yourChoiceLabel.text = "Your Choice : Rock";
            computerChoiceLabel.text = "Computer's Choice : Scissors";
            winLabel.text = "THE WINNER IS YOU !";
            yourPoints += 1;
            yourPoint.text = String(yourPoints);
        }
    }
    @IBAction func paperSelected(_ sender: Any) {
        let randomSelected = Int(arc4random_uniform(3))
        var pcSelected = array[randomSelected];
        
        if  pcSelected == "rock"{
            yourChoiceLabel.text = "Your Choice : Paper";
            computerChoiceLabel.text = "Computer's Choice : Rock";
            winLabel.text = "THE WINNER IS YOU !";
            yourPoints += 1;
            yourPoint.text = String(yourPoints);
        
        } else if pcSelected == "paper"{
            yourChoiceLabel.text = "Your Choice : Paper";
            computerChoiceLabel.text = "Computer's Choice : Paper";
            winLabel.text = "TIE !";
            
        } else if pcSelected == "scissors"{
            yourChoiceLabel.text = "Your Choice : Paper";
            computerChoiceLabel.text = "Computer's Choice : Scissors";
            winLabel.text = "THE WINNER IS COMPUTER !";
            computerPoints += 1;
            computerPoint.text = String(computerPoints)
        }
    }
    @IBAction func scissorsSelected(_ sender: Any) {
        let randomSelected = Int(arc4random_uniform(3))
        var pcSelected = array[randomSelected];
        
        if  pcSelected == "rock"{
            yourChoiceLabel.text = "Your Choice : Scissors";
            computerChoiceLabel.text = "Computer's Choice : Rock";
            winLabel.text = "THE WINNER IS COMPUTER !";
            computerPoints += 1;
            computerPoint.text = String(computerPoints)
            
        } else if pcSelected == "paper"{
            yourChoiceLabel.text = "Your Choice : Scissors";
            computerChoiceLabel.text = "Computer's Choice : Paper";
            winLabel.text = "THE WINNER IS YOU !";
            yourPoints += 1;
            yourPoint.text = String(yourPoints);
                
        } else if pcSelected == "scissors"{
            yourChoiceLabel.text = "Your Choice : Scissors";
            computerChoiceLabel.text = "Computer's Choice : Scissors";
            winLabel.text = "TIE !";
            }
        }
    }

