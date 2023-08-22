//
//  ViewController.swift
//  Counter
//
//  Created by Денис Гриза on 21.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    func increaseCount() {
        count += 1
        labelCount.text = "Значение счетчика: \(count)"
        
    }
    
    @IBOutlet weak var buttonCount: UIButton!
    @IBOutlet weak var labelCount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelCount.text = "Значение счетчика: 0"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonUp(_ sender: UIButton) {
        increaseCount()
    }
}


