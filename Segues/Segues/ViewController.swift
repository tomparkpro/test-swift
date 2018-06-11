//
//  ViewController.swift
//  Segues
//
//  Created by TOM PARK on 2018. 6. 10..
//  Copyright © 2018년 TomPark. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CanReceive {


    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    
    @IBAction func changeToBlue(_ sender: UIButton) {
        view.backgroundColor = UIColor.blue
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondScreen" {
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.textPassedOver = textField.text!
            destinationVC.delegate = self
        }
        
    }
    
    func dataReceived(data: String) {
        label.text = data
    }
}

