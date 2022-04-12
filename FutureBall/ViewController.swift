//
//  ViewController.swift
//  FutureBall
//
//  Created by иван Бирюков on 12.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var predictionSpace: UIImageView!
    let randomRoller = [UIImage(named: "ball1"), UIImage(named: "ball2"),UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        predictionSpace.image = randomRoller.randomElement() as! UIImage
    }
    
}

