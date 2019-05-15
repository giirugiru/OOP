//
//  facilitatorModel.swift
//  OOP
//
//  Created by Gilang Sinawang on 15/05/19.
//  Copyright © 2019 Gilang Sinawang. All rights reserved.
//

import Foundation

class facilitatorModel: learnerModel {
    var facilitatorPerk: String
    
    init(facilName: String, facilAge: Int, facilHeight: Float, facilImageProfile: String, facilPerk: String) {
        facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeight, learnerImageProfile: facilImageProfile)
    }
    
}
