//
//  ViewController.swift
//  Counter
//
//  Created by Vitaly Kashavkin on 16.02.2026.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    var scoreCounter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.font = UIFont.systemFont(ofSize: 100)
        counterLabel.text = "\(scoreCounter)"
        
    }

    @IBAction func counterButton(_ sender: Any) {
        scoreCounter += 1
        counterLabel.text = "\(scoreCounter)"
    }
    
}

