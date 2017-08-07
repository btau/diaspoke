//
//  FilterViewController.swift
//  Diaspoke
//
//  Created by Brett Tau on 8/4/17.
//  Copyright © 2017 Diaspoke. All rights reserved.
//

import UIKit

class FilterViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var roundLabel: UILabel!
    @IBOutlet weak var roundButton: UIButton!
    @IBOutlet weak var princessLabel: UILabel!
    @IBOutlet weak var princessButton: UIButton!
    @IBOutlet weak var emeraldLabel: UILabel!
    @IBOutlet weak var emeraldButton: UIButton!
    @IBOutlet weak var asscherLabel: UILabel!
    @IBOutlet weak var asscherButton: UIButton!
    @IBOutlet weak var cushionLabel: UILabel!
    @IBOutlet weak var cushionButton: UIButton!
    @IBOutlet weak var marquiseLabel: UILabel!
    @IBOutlet weak var marquiseButton: UIButton!
    @IBOutlet weak var radiantLabel: UILabel!
    @IBOutlet weak var radiantButton: UIButton!
    @IBOutlet weak var ovalLabel: UILabel!
    @IBOutlet weak var ovalButton: UIButton!
    @IBOutlet weak var pearLabel: UILabel!
    @IBOutlet weak var pearButton: UIButton!
    @IBOutlet weak var heartLabel: UILabel!
    @IBOutlet weak var heartButton: UIButton!
    @IBOutlet weak var diaspokeLogoImage: UIImageView!
    
    var selectedShape: String?
    
    //MARK: - Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureButtons()
    }
    
    
    //MARK: - Functions
    func configureButtons() {
        roundButton.clipsToBounds = true
        roundButton.layer.cornerRadius = 0
        princessButton.clipsToBounds = true
        princessButton.layer.cornerRadius = 10
        emeraldButton.clipsToBounds = true
        emeraldButton.layer.cornerRadius = 20
        asscherButton.clipsToBounds = true
        asscherButton.layer.cornerRadius = 30
        cushionButton.clipsToBounds = true
        cushionButton.layer.cornerRadius = 40
        marquiseButton.clipsToBounds = true
        marquiseButton.layer.cornerRadius = 50
        radiantButton.clipsToBounds = true
        radiantButton.layer.cornerRadius = 60
        ovalButton.clipsToBounds = true
        ovalButton.layer.cornerRadius = 70
        pearButton.clipsToBounds = true
        pearButton.layer.cornerRadius = 80
        heartButton.clipsToBounds = true
        heartButton.layer.cornerRadius = 90
    }

    
    //MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToResultsViewController" {
            let dvc = segue.destination as! ResultsViewController
            dvc.passedShape = selectedShape
        }
        
    }
    
    
    //MARK: - Actions
    @IBAction func onRoundButtonTapped(_ sender: UIButton) {
        selectedShape = "round"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onPrincessButtonTapped(_ sender: UIButton) {
        selectedShape = "princess"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onEmeraldButtonTapped(_ sender: UIButton) {
        selectedShape = "emerald"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onAsscherButtonTapped(_ sender: UIButton) {
        selectedShape = "asscher"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onCushionButtonTapped(_ sender: UIButton) {
        selectedShape = "cushion"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onMarquiseButtonTapped(_ sender: UIButton) {
        selectedShape = "marquise"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onRadiantButtonTapped(_ sender: UIButton) {
        selectedShape = "radiant"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onOvalButtonTapped(_ sender: UIButton) {
        selectedShape = "oval"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onPearButtonTapped(_ sender: UIButton) {
        selectedShape = "pear"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    @IBAction func onHeartButtonTapped(_ sender: UIButton) {
        selectedShape = "heart"
        performSegue(withIdentifier: "goToResultsViewController", sender: self)
    }
    
    

}
