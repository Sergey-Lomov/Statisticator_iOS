//
//  Presentable.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 06.08.2021.
//

import UIKit

protocol Presentable {
    func toPresent() -> UIViewController
}

extension UIViewController: Presentable {
    func toPresent() -> UIViewController {
        self
    }
}
