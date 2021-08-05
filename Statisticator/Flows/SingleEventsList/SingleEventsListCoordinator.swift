//
//  SingleEventsListCoordinator.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 05.08.2021.
//

import UIKit

class SingleEventsListCoordinator: BaseCoordinator {
    
    override func start() {
        let controller = SingleEventsListController.nibInstance()
        router.present(controller)
    }
}
