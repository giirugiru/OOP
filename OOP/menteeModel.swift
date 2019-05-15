//
//  menteeModel.swift
//  OOP
//
//  Created by Gilang Sinawang on 15/05/19.
//  Copyright © 2019 Gilang Sinawang. All rights reserved.
//

import Foundation

class menteeModel: learnerModel{
    var menteeDomain: String
    
    init(menteeName: String, menteeAge: Int, menteeHeight: Float, menteeImageProfile: String, menteeDomain: String) {
        self.menteeDomain = menteeDomain
        super.init(learnerName: menteeName, learnerAge: menteeAge, learnerHeight: menteeHeight, learnerImageProfile: menteeImageProfile)
    }
}
