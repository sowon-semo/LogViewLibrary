//
//  ViewController.swift
//  LogViewLibrary
//
//  Created by Sowon Lee on 03/10/2023.
//  Copyright (c) 2023 Sowon Lee. All rights reserved.
//

import UIKit
import LogViewLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        LogViewLibrary.sayHello(withName: "sowon")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

