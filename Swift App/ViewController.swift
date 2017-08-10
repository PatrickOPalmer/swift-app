//
//  ViewController.swift
//  Swift App
//
//  Created by Patrick Palmer on 8/7/17.
//  Copyright © 2017 Patrick Palmer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
        theLabel.text = "You tapped the button \(tapCount) times!"
        }

    }

    @IBAction func buttonCool(_
        sender: Any) {
        theLabel.text = "Buttons are cool!"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically 

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

