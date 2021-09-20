//
//  ViewController.swift
//  HelloWorldCarmenK-redo
//
//  Created by Carmen on 9/18/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelResult: UILabel!
    @IBOutlet weak var textMessage: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textMessage.text?.uppercased()
    }
    
}

