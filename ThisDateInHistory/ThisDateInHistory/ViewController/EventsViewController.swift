//
//  EventsViewController.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 12..
//  Copyright © 2017. matepapp. All rights reserved.
//

import UIKit

class EventsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .blue
        self.tabBarItem = UITabBarItem(tabBarSystemItem: .history, tag: 0)
    }

}
