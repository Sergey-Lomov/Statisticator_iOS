//
//  UIViewController.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 06.08.2021.
//

import UIKit

extension UIViewController {

    static func nibInstance() -> Self {
        let nibName = String(describing: self)
        return Self.init(nibName: nibName, bundle: nil)
    }
}
