//
//  AppDelegate.swift
//  Core Data Test App
//
//  Created by admin on 2018-11-19.
//  Copyright © 2018 nortohol. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error installing new Realm, \(error)")
        }
        
        return true
    }

}
