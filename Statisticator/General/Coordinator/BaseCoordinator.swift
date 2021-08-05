//
//  BaseCoordinator.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 06.08.2021.
//

import UIKit

class BaseCoordinator: Coordinator {
    var childs = [Coordinator]()
    var router: Router
    
    init(router: Router) {
        self.router = router
    }
    
    func start() {
        // Should be overrided at derived classes
    }
}
