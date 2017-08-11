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
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonTapped(_ sender: Any) {
        print(text1)
        print(text1.text!)
        print(text2.text!)

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

