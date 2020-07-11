//
//  ViewController.swift
//  CalcApp
//
//  Created by 松島優希 on 2020/07/12.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        
      //  carModel.frontwheel = 10
        carModel.rearwheel = 10
        
    }

    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        carModel.move(toBack: "後ろに行くよ!!")
        let total = carModel.plusAndMinus(num1: carModel.frontwheel, num2: carModel.rearwheel)
        print("タイヤの合計数\(total)" )
        
        
    }
    
}

