//
//  Coordinator.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 04.08.2021.
//

import UIKit

protocol Coordinator {
    var childs: [Coordinator] { get }
    var router: Router { get }
    func start()
}
