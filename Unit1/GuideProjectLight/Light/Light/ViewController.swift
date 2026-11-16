//
//  ViewController.swift
//  Light
//
//  Created by Jayme Cherry on 11/14/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIView!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Turn Off" , for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("Turn Off" , for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) { lightOn.toggle()
        extractedFunc()
    }
    
}

override func viewDidLoad() {
    super ,viewDidLoad()
    updateUI()
}
