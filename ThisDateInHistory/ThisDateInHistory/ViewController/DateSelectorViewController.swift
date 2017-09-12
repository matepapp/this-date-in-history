//
//  DateSelectorViewController.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 12..
//  Copyright © 2017. matepapp. All rights reserved.
//

import UIKit

class DateSelectorViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .red
        self.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 3)
    }
}
