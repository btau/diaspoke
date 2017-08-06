//
//  WelcomeViewController.swift
//  Diaspoke
//
//  Created by Brett Tau on 8/4/17.
//  Copyright © 2017 Diaspoke. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var tapToBeginButton: UIButton!
    @IBOutlet weak var diaspokeLogoImage: UIImageView!
    
    
    //MARK: - Functions
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    //MARK: - Actions
    @IBAction func onTapToBeginTapped(_ sender: UIButton) {
        //segue to filter screen
    }
    

}
