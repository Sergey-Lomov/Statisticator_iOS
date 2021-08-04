//
//  AppDelegate.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 01.08.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    typealias LaunchOptions = [UIApplication.LaunchOptionsKey: Any]

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: LaunchOptions?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(
        _ application: UIApplication,
        configurationForConnecting connectingSceneSession: UISceneSession,
        options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(
            name: "Default Configuration",
            sessionRole: connectingSceneSession.role
        )
    }
}
