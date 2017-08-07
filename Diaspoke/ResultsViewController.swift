//
//  ResultsViewController.swift
//  Diaspoke
//
//  Created by Brett Tau on 8/6/17.
//  Copyright © 2017 Diaspoke. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var passedShapeLabel: UILabel!
    
    var passedShape: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.diaspokeBlue()
        passedShapeLabel.textColor = UIColor.white
        passedShapeLabel.text = String("\(passedShape!)")
        
        print("Passed Shape: \(passedShape!)")
    }
    
    
    //MARK: - Actions
    


}
