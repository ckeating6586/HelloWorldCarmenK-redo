//
//  ViewController.swift
//  HelloWorldCarmenK-redo
//
//  Created by Carmen on 9/18/21.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet var labelResult: UILabel!
    @IBOutlet weak var textDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    //MARK: Methods

    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
        print (labelResult.text!)
    }
    
}

