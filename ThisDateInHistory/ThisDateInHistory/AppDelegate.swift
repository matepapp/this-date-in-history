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
    var appRouter: AppRouter?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        window.makeKeyAndVisible()
        appRouter = AppRouter(window: window)
        
        return true
    }
}
