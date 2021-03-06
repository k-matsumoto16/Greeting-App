//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松本光輝 on 2021/03/06.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecond" {
            let secondText = segue.destination as! SecondViewController
            secondText.str = textField.text!
        }
    }
    
@IBAction func unwind(_ segue: UIStoryboardSegue) {
}
    
}

