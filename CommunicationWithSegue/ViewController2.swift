//
//  ViewController2.swift
//  CommunicationWithSegue
//
//  Created by arshad on 4/25/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var lbl2: UILabel!
    @IBOutlet weak var lb1: UILabel!
    
    var txt1:String = ""
    var txt2:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lb1.text = txt1
        lbl2.text = txt2
        // Do any additional setup after loading the view.
    }
}

struct passingData{
    let t1:String
    let t2:String
}
