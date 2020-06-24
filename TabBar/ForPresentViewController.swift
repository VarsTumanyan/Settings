//
//  ForPresentViewController.swift
//  TabBar
//
//  Created by Varsik Tumanyan on 6/15/20.
//  Copyright © 2020 Varsik Tumanyan. All rights reserved.
//

import UIKit

class ForPresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func pushButtonAction(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PresentViewController") as! PresentViewController
        present(vc, animated: true, completion: nil)
    }
    
    

}
