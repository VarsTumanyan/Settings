//
//  TabBarController.swift
//  TabBar
//
//  Created by Varsik Tumanyan on 6/12/20.
//  Copyright © 2020 Varsik Tumanyan. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        if item != tabBar.items?[0] {
            tabBar.items?[0].badgeValue = nil
//        } else {
//            tabBar.items?[0].badgeValue = "?"
        }
    }
    
    

}
