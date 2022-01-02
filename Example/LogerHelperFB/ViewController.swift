//
//  ViewController.swift
//  LogerHelperFB
//
//  Created by alkincakiralar1996 on 01/02/2022.
//  Copyright (c) 2022 alkincakiralar1996. All rights reserved.
//

import UIKit
import LogerHelperFB

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FBLoggerHelper.init().priTest()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

