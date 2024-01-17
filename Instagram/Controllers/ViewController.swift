//
//  ViewController.swift
//  Instagram
//
//  Created by Ishan Nandwal on 17/01/24.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabbars()
    }
    
    private func setupTabbars(){
        let HomeViewController = HomeViewController()
        let ExploreViewController = ExploreViewController()
        let CameraViewController = CameraViewController()
        let NotificationsViewController = NotificationsViewController()
        let ProfileViewController = ProfileViewController()
        
        let nav1 = UINavigationController(rootViewController: HomeViewController)
        let nav2 = UINavigationController(rootViewController: ExploreViewController)
        let nav3 = UINavigationController(rootViewController: CameraViewController)
        let nav4 = UINavigationController(rootViewController: NotificationsViewController)
        let nav5 = UINavigationController(rootViewController: ProfileViewController)
        
        nav1.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Expolore", image: UIImage(systemName: "magnifyingglass"), tag: 1)
        nav3.tabBarItem = UITabBarItem(title: "Camera", image: UIImage(systemName: "camera"), tag: 1)
        nav4.tabBarItem = UITabBarItem(title: "Notifications", image: UIImage(systemName: "heart"), tag: 1)
        nav5.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(systemName: "person"), tag: 1)
        
        
        setViewControllers([
        nav1,
        nav2,
        nav3,
        nav4,
        nav5,
        ], animated: true)
        
    }


}

