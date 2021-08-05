//
//  Router.swift
//  Statisticator
//
//  Created by Serhii.Lomov on 06.08.2021.
//

import Foundation

protocol Router {
    /// After setting to true the next push will overwrite presented controllers
    var needOverwrite: Bool { get set }
    
    func present(_ presentable: Presentable)
    func dismiss()
}
