//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jainam  Shah  on 11/29/18.
//  Copyright © 2018 Jainam  Shah . All rights reserved.
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
        }catch {
            print("Error initialising RealSwift")
        }
        return true
    }

}

