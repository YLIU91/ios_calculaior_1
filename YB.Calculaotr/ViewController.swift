//
//  ViewController.swift
//  YB.Calculaotr
//
//  Created by LIU YIBING on 4/6/16.
//  Copyright © 2016 YIBING. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var op1TextField: UITextField!
    @IBOutlet weak var op2TextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func add(sender: UIButton) {
        let op1: Int = Int(op1TextField.text!)!
        let op2: Int = Int(op2TextField.text!)!
        let result:Int = op1 + op2
        resultLabel.text = "\(result)"
    }
    
    @IBAction func subtraction(sender: UIButton) {
        let op1: Int = Int(op1TextField.text!)!
        let op2: Int = Int(op2TextField.text!)!
        let result:Int = op1 - op2
        resultLabel.text = "\(result)"
        
    }
    
    @IBAction func multiplication(sender: UIButton) {
        let op1: Int = Int(op1TextField.text!)!
        let op2: Int = Int(op2TextField.text!)!
        let result:Int = op1 * op2
        resultLabel.text = "\(result)"
    }
    
    @IBAction func division(sender: UIButton) {
        let op1: Int = Int(op1TextField.text!)!
        let op2: Int = Int(op2TextField.text!)!
        let result:Int = op1 / op2
        resultLabel.text = "\(result)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

