//
//  LeagueVCViewController.swift
//  swoosh
//
//  Created by Nehal Soni on 04/08/2018.
//  Copyright © 2018 Nehal Soni. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegua", sender: self)
    }

}
