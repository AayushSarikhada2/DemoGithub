//
//  ViewController.swift
//  Demo_Explore_XCode
//
//  Created by Aayush Sarikhada on 13/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NumLabel: UILabel!
    
    static var click: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ViewController.click = Int(NumLabel.text ?? "0") ?? 1
        
    }

    @IBAction func Fetch(_ sender: UIButton) {
        ViewController.click = ViewController.click+1
        NumLabel.text = String(ViewController.click)
        
    }
    
}

