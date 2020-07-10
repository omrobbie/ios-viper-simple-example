//
//  HomeViewController.swift
//  Grocery
//
//  Created by omrobbie on 10/07/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

import UIKit

protocol HomeView {

}

class HomeViewController: UIViewController {

    var presenter: HomePresentation!

    override func viewDidLoad() {
        presenter.viewDidLoad()
        super.viewDidLoad()
    }
}

extension HomeViewController: HomeView {
    
}
