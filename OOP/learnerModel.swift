//
//  learnerModel.swift
//  OOP
//
//  Created by Gilang Sinawang on 15/05/19.
//  Copyright © 2019 Gilang Sinawang. All rights reserved.
//

import Foundation

class learnerModel{
    var name: String?
    var age: Int?
    var height: Float?
    var imageProfile: String?
    
    init(learnerName: String, learnerAge: Int, learnerHeight: Float, learnerImageProfile: String) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.imageProfile = learnerImageProfile
    }
    func increaseAge(){
        age! += 1
    }
}

/*
 OOP Exercise, menentukan 1 object dan buat atribut + fungsi nya
 Learning Journey CD10
 Object name: Glasses
 Attributes:
 1. Lens
 2. Frame
 3. Brand
 Functionalities:
 1. To see more clearly
 2. Protect eyes from radiation & sunlight
 3. Medical equipment to cure eye deseases
 */
