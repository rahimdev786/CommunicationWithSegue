//
//  ViewController.swift
//  CommunicationWithSegue
//
//  Created by arshad on 4/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
      //  performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "myID"{
            var vc  = segue.destination as! ViewController2
            vc.txt1 = txt1.text!
            vc.txt2 = txt2.text!
        }
    }
}

