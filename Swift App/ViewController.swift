//
//  ViewController.swift
//  Swift App
//
//  Created by Mogens Hansen on 17/06/2017.
//  Copyright © 2017 bigMdk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    @IBOutlet var Result: UILabel!
    
    @IBOutlet var Text1: UITextField!
    
    @IBOutlet var Text2: UITextField!
    
    var knapTrykCount = 0
    
    @IBAction func knapTryk(_ sender: Any) {
        theLabel.text = "First Label"
        
        knapTrykCount = knapTrykCount + 1
        
        if knapTrykCount > 9 {
            theLabel.text = "10 tryk!"
            
        }
        }
    
    @IBAction func knapTrykTo(_ sender: Any) {
        theLabel.text = "Second Label"
        
        knapTrykCount = knapTrykCount + 1
        
        if knapTrykCount > 9 {
            theLabel.text = "10 tryk"
            
        }
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

