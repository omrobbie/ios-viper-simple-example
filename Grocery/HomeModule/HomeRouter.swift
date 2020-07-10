//
//  HomeRouter.swift
//  Grocery
//
//  Created by omrobbie on 10/07/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

import UIKit

protocol HomeRouting {

}

class HomeRouter {

    var viewContoller: UIViewController

    init(view: UIViewController) {
        self.viewContoller = view
    }

}

extension HomeRouter: HomeRouting {

}
