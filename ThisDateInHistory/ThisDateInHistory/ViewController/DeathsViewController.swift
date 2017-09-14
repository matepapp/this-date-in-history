//
//  DeathsViewController.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 12..
//  Copyright © 2017. matepapp. All rights reserved.
//

import UIKit

class DeathsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    func customize() {
        self.view.backgroundColor = .yellow
        self.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 2)
    }
}
