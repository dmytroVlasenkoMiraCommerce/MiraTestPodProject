//
//  ViewController.swift
//  MiraTestPodProject
//
//  Created by DmytroVlasenkoMiraCommerce on 12/08/2022.
//  Copyright (c) 2022 DmytroVlasenkoMiraCommerce. All rights reserved.
//

import UIKit
import MiraTestPodProject

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(TestClassForDemo().getdata())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

