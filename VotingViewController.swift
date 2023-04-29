//
//  VotingViewController.swift
//  Homework 5
//
//  Created by c.scherle on 4/20/23.
//

import UIKit

class VotingViewController: UIViewController {

    
    
    @IBAction func Republican(_ sender: Any) {
        (parent as! TBViewController).republican+=1
    }
    @IBAction func Democrat(_ sender: Any) {
        (parent as! TBViewController).democrat+=1
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
