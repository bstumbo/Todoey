//
//  AppDelegate.swift
//  Todoey
//
//  Created by Brandon Stumbo on 1/30/18.
//  Copyright © 2018 Brandon Stumbo. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        do {
            _ = try Realm()
            } catch {
            print ("Error intializing new realm, \(error)")
        }

        return true
    }

}

