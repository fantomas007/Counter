//
//  ViewController.swift
//  Counter
//
//  Created by Денис Гриза on 21.08.2023.
//

import UIKit

class ViewController: UIViewController {
    private var count = 0
    
    @IBOutlet weak private var buttonCount: UIButton!
    @IBOutlet weak private var countLabel: UILabel!
    
    private func increaseCount() {
        count += 1
        countLabel.text = "Значение счетчика: \(count)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "Значение счетчика: 0"
    }
    
    @IBAction private func didTapIncreaseButton(_ sender: UIButton) {
        increaseCount()
    }
}
