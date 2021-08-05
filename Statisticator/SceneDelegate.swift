//
//  SceneDelegate.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 01.08.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    var coordinator: MainCoordinator?

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = scene as? UIWindowScene else { return }
        
        let navigation = UINavigationController()
        let window = UIWindow(windowScene: scene)
        window.rootViewController = navigation
        self.window = window
        
        let router = NavigationRouter(navigation: navigation)
        coordinator = MainCoordinator(router: router)
        coordinator?.start()
        
        window.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_ scene: UIScene) {
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
    }

    func sceneWillResignActive(_ scene: UIScene) {
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
    }
}
