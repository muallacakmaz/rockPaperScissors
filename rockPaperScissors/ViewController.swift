//
//  ViewController.swift
//  rockPaperScissors
//
//  Created by Yedek on 2/2/23.
//  Copyright © 2023 Yedek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstGif = UIImage.gifImageWithName("firstGif")
        imageView.image = firstGif
    
    }


}

