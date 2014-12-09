//
//  ViewControllerSubclass.swift
//  SwiftSuperCrash
//
//  Created by Nathan Broadbent on 12/10/14.
//  Copyright (c) 2014 Nathan Broadbent. All rights reserved.
//

import UIKit

class ViewControllerSubclass: ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let label = UILabel()
        label.numberOfLines = 0
        label.textColor = UIColor.whiteColor()
        label.text = "Added a label from ViewControllerSubclass"
        label.frame = CGRect(x: 0, y: 100, width: view.frame.width, height: 50)
        view.addSubview(label)
    }
}
