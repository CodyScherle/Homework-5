//
//  ViewController.swift
//  Homework 5
//
//  Created by c.scherle on 4/18/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var RepublicanCounter: UILabel!
    @IBOutlet var DemocratCounter: UILabel!
    @IBOutlet var Winner: UILabel!
    
    override func viewWillAppear(_ animated: Bool){
        
        RepublicanCounter.text = String((parent as! TBViewController).republican)
        
        DemocratCounter.text = String((parent as! TBViewController).democrat)
        
        if (parent as! TBViewController).republican > (parent as! TBViewController).democrat
        {
            Winner.text = "Republican!"
        } else {
            Winner.text = "Democrat!"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

