//
//  AppDelegate.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 11..
//  Copyright © 2017. matepapp. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        window.makeKeyAndVisible()
        
        let tabBarController = TabBarController()
        let events = EventsViewController()
        let births = BirthsViewController()
        let deaths = DeathsViewController()
        deaths.customize()
        let dateSelector = DateSelectorViewController()
        
        tabBarController.viewControllers = [events, births, deaths, dateSelector]
        tabBarController.selectedViewController = events
        
        window.rootViewController = tabBarController
        
        return true
    }
}
