//
//  ViewController.swift
//  Teki
//
//  Created by Alpha on 09/12/2024.
//

import UIKit

class ViewController: UIViewController {
    
    let celebrities = ["le Steve Jobs ", "le Zinedine Zidane ", "la Madonna ", "le Karl Lagerfeld ", "la Scarlett Johansson "]

    let activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]
    
    var random = Int.random(in: 0..<5)
    
    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBAction func nextQuote(_ sender: Any) {
        print("Youpi ! Notre action fonctionne parfaitement !")
        
        let partZero = "Tu es "
        let partOne = celebrities[Int.random(in:0..<celebrities.count)]
        let partTwo = activities[Int.random(in: 0..<activities.count)]
        
        quoteLabel.text = partZero + partOne + partTwo
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
