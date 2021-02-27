//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中孝明 on 2021/02/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text
    }
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

