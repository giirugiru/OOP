//
//  ViewController.swift
//  OOP
//
//  Created by Gilang Sinawang on 15/05/19.
//  Copyright © 2019 Gilang Sinawang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!
    
    var learnerInstance: learnerModel?
    var facilitatorInstance: facilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        learnerInstance = learnerModel(learnerName: "Ayam", learnerAge: 40, learnerHeight: 137.5, learnerImageProfile: "IMAGE")
        facilitatorInstance = facilitatorModel(facilName: "Ikan", facilAge: 10, facilHeight: 189.4, facilImageProfile: "IMAGE", facilPerk: "Jago")
        updateUI()
      
    }
    func updateUI(){
        if let instance = learnerInstance{
        learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age!)"
        learnerHeightLabel.text = "\(instance.height!)"
        }
    }
    
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = learnerInstance{
            instance.increaseAge()
            updateUI()
        }
    }
   

}

