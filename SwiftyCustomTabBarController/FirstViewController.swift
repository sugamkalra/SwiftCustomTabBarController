//
//  FirstViewController.swift
//  SwiftyCustomTabBarController
//
//  Created by Sugam Kalra on 20/01/18.
//  Copyright © 2018 Sugam Kalra. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let tabBar = self.tabBarController?.tabBar else { return }
        
        tabBar.tintColor = UIColor.white
        tabBar.barTintColor = UIColor.black
        tabBar.unselectedItemTintColor = UIColor.green
        
        
        guard let tabBarItem = self.tabBarItem else { return }
        
        tabBarItem.badgeValue = "sugam"
        tabBarItem.badgeColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

