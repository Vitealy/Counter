//
//  ViewController.swift
//  Counter
//
//  Created by Vitaly Kashavkin on 16.02.2026.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    private var scoreCounter: Int = 0  // Счетчик для отслеживания количества нажатий
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.font = UIFont.systemFont(ofSize: 100)
        counterLabel.text = "\(scoreCounter)"
        
    }
    
    @IBAction func counterButton(_ sender: Any) {
        // Увеличиваем счетчик на 1 при каждом нажатии на кнопку
        scoreCounter += 1
        // Обновляем текст на экране с текущим значением счетчика
        counterLabel.text = "\(scoreCounter)"
    }
    
}

