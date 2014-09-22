//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Marco F.A. Corzani on 21.09.14.
//  Copyright (c) 2014 Alphaweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var insertYearsTextField: UITextField!
    
    @IBOutlet weak var outputDogYears: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showDogYearsButtonPressed(sender: UIButton) {
    
    let integerYearsOutput = insertYearsTextField.text.toInt()!
    
    let dogYearsOutput = integerYearsOutput * 7
    
        outputDogYears.hidden = false
        
        outputDogYears.text = "\(dogYearsOutput)" + " Menschenjahre"
        //Lernen, lernen, lernen!
    
        insertYearsTextField.resignFirstResponder()
    }
    
   
    
    @IBAction func JenachDemButton(sender: UIBarButtonItem) {
   
    var doubleYearsInput = Double((insertYearsTextField.text as NSString).doubleValue)
    var ausgabeDouble:Double
        
        
        var factor:Double = doubleYearsInput - 2
    
    
        
        if doubleYearsInput <= 2 {
        
            ausgabeDouble = doubleYearsInput * 10.5
        
            outputDogYears.hidden = false
            
            outputDogYears.text = "\(ausgabeDouble)" + " Hundejahe"
        
            insertYearsTextField.resignFirstResponder()
        
        
        }
            
        else if doubleYearsInput > 2 {
        
            ausgabeDouble = (2 * 10.5) + (factor * 4)
        
            outputDogYears.hidden = false
            
            outputDogYears.text = "\(ausgabeDouble)" + " Hundejahre"
        
            insertYearsTextField.resignFirstResponder()
        
        }
            
       
    
    
    }
    
    //Testkommentar um Github zu überprüfen
    //Testkommentar um Github zu überprüfen
    //Testkommentar um Github zu überprüfen
    

    
    
    
    
    
    
    
    

}

