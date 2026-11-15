//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Jayme Cherry on 11/14/26.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeTitle(_ sender: UIButton) {mainLabel.text = "This app rocks!"
    }
    @IBOutlet var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

