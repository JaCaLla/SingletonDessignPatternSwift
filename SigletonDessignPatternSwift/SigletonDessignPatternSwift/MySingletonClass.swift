//
//  MySingletonClass.swift
//  SigletonDessignPatternSwift
//
//  Created by JAVIER CALATRAVA LLAVERIA on 07/06/15.
//  Copyright (c) 2015 CELERI.ES. All rights reserved.
//

import UIKit

class MySingletonClass: NSObject {
    
    
   static let sharedInstance = MySingletonClass()
    
    override init() {
        print("MySingletonClass.init()")
    }
    
    func giveMe5()->Int{
        return 5
    }
    
   
}
