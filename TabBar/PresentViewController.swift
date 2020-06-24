//
//  PresentViewController.swift
//  TabBar
//
//  Created by Varsik Tumanyan on 6/15/20.
//  Copyright © 2020 Varsik Tumanyan. All rights reserved.
//

import UIKit

class PresentViewController: UIViewController {

    @IBOutlet weak var overLayer: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        overLayer.layer.cornerRadius = 24
        overLayer.layer.borderWidth = 4
        
    }
    
    @IBAction func closeButtonAction(_ sender: UIButton) {
        dismiss(animated: false, completion: nil)
    }
    
   

}
