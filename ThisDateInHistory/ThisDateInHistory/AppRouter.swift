//
//  AppRouter.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 12..
//  Copyright © 2017. matepapp. All rights reserved.
//

import Foundation
import ReSwift
import UIKit

enum RoutingDestination: String {
    case events = "EventsViewController"
    case births = "BirthsViewController"
    case deaths = "DeathsViewController"
    case dateSelector = "DateSelectorViewController"
}

final class AppRouter {
    
    let tabBarController: UITabBarController
    
    init(window: UIWindow) {
        tabBarController = UITabBarController()
        
        tabBarController.viewControllers = [
            EventsViewController(),
            BirthsViewController(),
            DeathsViewController(),
            DateSelectorViewController()
        ]
        
        window.rootViewController = tabBarController
    }
}
