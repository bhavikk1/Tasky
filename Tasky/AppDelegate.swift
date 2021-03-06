//
//  AppDelegate.swift
//
//  Created by Bhavik Kothari
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do{
            _ = try Realm()
        }catch{
            print("Error initialising realm \(error)")
        }
        
        return true
    }
}
