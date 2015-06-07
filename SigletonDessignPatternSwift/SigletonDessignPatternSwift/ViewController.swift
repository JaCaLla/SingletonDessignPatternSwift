//
//  ViewController.swift
//  SigletonDessignPatternSwift
//
//  Created by JAVIER CALATRAVA LLAVERIA on 07/06/15.
//  Copyright (c) 2015 CELERI.ES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        MySingletonClass.sharedInstance
        print(MySingletonClass.sharedInstance.giveMe5())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

