//
//  HomeCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 19 on 06/12/22.
//

import Foundation
import UIKit
class HomeCoordinator: Coordinator {
    
    private let navigationController: UINavigationController
    
    lazy var homeViewController: HomeViewController = {
        let viewController = HomeViewController()
        //adiciona o nome home na tabbar
        viewController.tabBarItem.title = "Home"
        viewController.tabBarItem.image = UIImage(systemName: "homekit")
        return viewController
    }()
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        
    }
    }
