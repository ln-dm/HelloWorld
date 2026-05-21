//
//  ViewController.swift
//  HelloWorld
//
//  Created by Никита Дмитриев on 17.05.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButtom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButtom.layer.cornerRadius = 10
    }

    @IBAction func greetingButtomDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting", for: .normal)
    }
    
}

