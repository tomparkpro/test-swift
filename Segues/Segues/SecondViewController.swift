//
//  SecondViewController.swift
//  Segues
//
//  Created by TOM PARK on 2018. 6. 10..
//  Copyright © 2018년 TomPark. All rights reserved.
//

import UIKit

protocol CanReceive {
    func dataReceived(data: String)
}
class SecondViewController: UIViewController {
    
    var delegate : CanReceive?
    var textPassedOver : String?
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = textPassedOver
    }

    @IBAction func sendDataBack(_ sender: UIButton) {
        delegate?.dataReceived(data: textField.text!)
        dismiss(animated: true, completion: nil)
    }
    

}
