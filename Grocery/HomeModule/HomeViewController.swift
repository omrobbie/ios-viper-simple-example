//
//  HomeViewController.swift
//  Grocery
//
//  Created by omrobbie on 10/07/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

import UIKit

protocol HomeView: class {
    func updateTitle(title: String)
}

class HomeViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!

    var presenter: HomePresentation!

    override func viewDidLoad() {
        presenter.viewDidLoad()
        super.viewDidLoad()
    }
}

extension HomeViewController: HomeView {

    func updateTitle(title: String) {
        lblTitle.text = title
    }
}
