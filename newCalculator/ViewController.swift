//
//  ViewController.swift
//  newCalculator
//
//  Created by Muaz Talha Bulut on 5.12.2021.
//

import UIKit


class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var sayı1: UITextField!
    @IBOutlet weak var sayı2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplama(_ sender: Any) {
        let num1 = Int(sayı1.text!)!
        let num2 = Int(sayı2.text!)!
        let snc = num1+num2
        resultLabel.text = ("\(snc)")
        
        
    }
    
    @IBAction func cıkarma(_ sender: Any) {
        let num1 = Int(sayı1.text!)!
        let num2 = Int(sayı2.text!)!
        let snc = num1-num2
        resultLabel.text = ("\(snc)")
    }
    
    @IBAction func carpma(_ sender: Any) {
        let num1 = Int(sayı1.text!)!
        let num2 = Int(sayı2.text!)!
        let snc = num1*num2
        resultLabel.text = ("\(snc)")
    }
    @IBAction func bolme(_ sender: Any) {
        let num1 = Int(sayı1.text!)!
        let num2 = Int(sayı2.text!)!
        let snc = num1/num2
        resultLabel.text = ("\(snc)")
    }
    @IBAction func clear(_ sender: Any) {
        var num1 = Int(sayı1.text!)!
        var num2 = Int(sayı2.text!)!
        num1 = 0
        num2 = 0
        let snc = num1+num2
        resultLabel.text = ("\(snc)")
      
    }

    @IBAction func exponantial(_ sender: Any) {
        let num1 = Int(sayı1.text!)!
        let num2 = Int(sayı2.text!)!
        
        let snc: Int = Int(pow(Double(num1), Double(num2)))
        
        resultLabel.text = ("\(snc)") 
        
        
        
        
        
        
       
        
        
       
        
    }
    
}
