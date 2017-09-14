//
//  TabBarController.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 14..
//  Copyright © 2017. matepapp. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tabBar.isTranslucent = false
        tabBar.barTintColor = .white
        delegate = self
    }
}

extension TabBarController: UITabBarControllerDelegate {
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        print("selected \(item.title)")
    }
}
