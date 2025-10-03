//
//  ViewController.swift
//  HelloWorld
//
//  Created by Gavin Junior on 03/10/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var basicText: UILabel!
    @IBOutlet weak var labelButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeText(_ sender: UIButton) {
        basicText.text = "Hello World!"
    }
    
}

