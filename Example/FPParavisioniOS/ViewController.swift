//
//  ViewController.swift
//  FPParavisioniOS
//
//  Created by Lucas Hubert on 03/02/2023.
//  Copyright (c) 2023 Lucas Hubert. All rights reserved.
//

import UIKit
import FPParavisioniOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

