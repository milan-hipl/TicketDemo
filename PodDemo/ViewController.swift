//
//  ViewController.swift
//  PodDemo
//
//  Created by Milan Katiyar on 21/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var hitBtn: UIButton!
    @IBOutlet var mainLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.mainLbl.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func hitClicked(_ sender: Any) {
        self.mainLbl.isHidden = !self.mainLbl.isHidden
    }
    
}

