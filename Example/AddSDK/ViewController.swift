//
//  ViewController.swift
//  AddSDK
//
//  Created by SergioPHidalgo on 06/01/2021.
//  Copyright (c) 2021 SergioPHidalgo. All rights reserved.
//

import UIKit
import AddSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let result = addTwoItems(firstItem: 1, secondItem: 2)
        print("\(result)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

