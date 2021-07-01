//
//  AppDelegate.swift
//  FlipperIDnowSDKTest
//
//  Created by Amedeo Zucchetti on 01.07.21.
//

import UIKit
import FlipperKit

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // Override point for customization after application launch.
        let client = FlipperClient.shared()
        let layoutDescriptorMapper = SKDescriptorMapper(defaults: ())
        FlipperKitLayoutComponentKitSupport.setUpWith(layoutDescriptorMapper)
        client?.add(FlipperKitLayoutPlugin(rootNode: application, with: layoutDescriptorMapper!))
        client?.start()
        return true
    }
}
