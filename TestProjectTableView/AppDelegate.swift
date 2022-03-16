//
//  AppDelegate.swift
//  TestProjectTableView
//
//  Created by Даниил Сокол on 15.03.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        let navigationController = UINavigationController.init(rootViewController: ViewController())
        self.window?.rootViewController = navigationController
        return true
    }
}

