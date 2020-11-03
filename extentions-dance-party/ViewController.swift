//
//  ViewController.swift
//  extentions-dance-party
//
//  Created by Himmat Singh on 11/3/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dimBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var colorizeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colorizeBtnWasPressed(_ sender: Any) {
        colorizeBtn.colorize()
        colorizeBtn.wiggle()
    }
    
    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
        wiggleBtn.wiggle()
        colorizeBtn.colorize()
        wiggleBtn.colorize()
        dimBtn.colorize()
    }
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
        dimBtn.wiggle()
    }
}

