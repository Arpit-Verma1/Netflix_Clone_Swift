//
//  ViewController.swift
//  netflix clone
//
//  Created by arpit verma on 3/17/24.
//

import UIKit

class MainTabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBlue
        
        let vc1=UINavigationController(rootViewController: HomeViewController())
        let vc2=UINavigationController(rootViewController: UpcomingViewController())
        let vc3=UINavigationController(rootViewController: SearchViewController())
        let vc4=UINavigationController(rootViewController: DownloadsViewController())
        
        setViewControllers([vc1,vc2,vc3,vc4], animated: true)
        vc1.tabBarItem.image=UIImage(systemName: "house")
        vc2.tabBarItem.image=UIImage(systemName: "play.circle")
        vc3.tabBarItem.image=UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image=UIImage(systemName: "arrow.down.to.line")
        
        vc1.title="Home"
        vc2.title="Comming Soon"
        vc3.title="Top Search"
        vc4.title="Downloads"
        
        tabBar.tintColor = .label
    }
    
}
