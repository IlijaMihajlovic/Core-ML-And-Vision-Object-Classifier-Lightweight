//
//  AppDelegate.swift
//  CoreMLAndVisonObjectDetectinLite
//
//  Created by Ilija Mihajlovic on 4/6/19.
//  Copyright © 2019 Ilija Mihajlovic. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
        let mainVC =  MainVC()
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = mainVC
        window?.makeKeyAndVisible()
        return true
    }
}

