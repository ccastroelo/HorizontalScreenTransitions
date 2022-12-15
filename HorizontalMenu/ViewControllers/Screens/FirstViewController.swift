//
//  FirstViewController.swift
//  HorizontalMenu
//
//  Created by Ramprasad A on 13/01/18.
//  Copyright © 2018 Ramprasad A. All rights reserved.
//

import UIKit
protocol FirstViewControllerDelegate {
    func closeAll()
}
class FirstViewController: UIViewController {

    var delegate : FirstViewControllerDelegate?
    
    @IBAction func close(_ sender: UIButton) {
        delegate?.closeAll()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
