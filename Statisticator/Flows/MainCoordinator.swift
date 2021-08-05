//
//  MainCoordinator.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 04.08.2021.
//

import UIKit

class MainCoordinator: BaseCoordinator {
    
    override func start() {
        router.needOverwrite = true
        showSingleEventsList()
    }
    
    private func showSingleEventsList() {
        let coordinator = SingleEventsListCoordinator(router: router)
        childs.append(coordinator)
        coordinator.start()
    }
}
