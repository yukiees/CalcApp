//
//  Car.swift
//  CalcApp
//
//  Created by 松島優希 on 2020/07/12.
//  Copyright © 2020 松島優希. All rights reserved.
//

import Foundation

class Car{
    //設計図の完成
    
    var frontwheel = 0
    var rearwheel = 0
    
    //イニシャライズ（初期化）の略
    init(){
        
        frontwheel = 2
        rearwheel = 2
        
    }
    
    func drive(){
        
        print("運転開始")
        print("前輪\(frontwheel)")
        print("後輪\(rearwheel)")
        
    }
}
