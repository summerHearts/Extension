//
//  ViewController.swift
//  Extension
//
//  Created by Kenvin on 16/7/30.
//  Copyright © 2016年 上海方创金融股份服务有限公司. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var animationView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        "kenvin".printSelf()
        let intValue:Int = 1;
        
        intValue.FloatValue
        intValue.DoubleValue
        
    }
    
    
    override func viewDidAppear(animated: Bool) {
        self.animationView.moveToXWithDurtion(0, durtion: 0.3)
    }

}

