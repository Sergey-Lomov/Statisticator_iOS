//
//  NavigationRouter.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 06.08.2021.
//

import UIKit

class NavigationRouter: Router {
    
    var navigation: UINavigationController
    var needOverwrite = false
 
    init(navigation: UINavigationController) {
        self.navigation = navigation
    }
 
    func present(_ presentable: Presentable) {
        let controller = presentable.toPresent()
        if needOverwrite {
            navigation.setViewControllers([controller],
                                          animated: false)
            needOverwrite = false
        } else {
            navigation.pushViewController(controller,
                                          animated: true)
        }
    }
    
    func dismiss() {
        navigation.popViewController(animated: true)
    }
}
