//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Görkem Say on 5.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter a number"
            }
        } else {
            resultLabel.text = "Please enter a number"
        }
    }
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter a number"
            }
        } else {
            resultLabel.text = "Please enter a number"
        }
    }
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter a number"
            }
        } else {
            resultLabel.text = "Please enter a number"
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter a number"
            }
        } else {
            resultLabel.text = "Please enter a number"
        }
    }
    

}

