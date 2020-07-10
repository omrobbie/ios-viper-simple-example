//
//  HomePresenter.swift
//  Grocery
//
//  Created by omrobbie on 10/07/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

import Foundation

protocol HomePresentation {

    func viewDidLoad()
}

class HomePresenter {

    weak var view: HomeView?
    var interactor: HomeUseCase
    var router: HomeRouting

    init(view: HomeView, interactor: HomeUseCase, router: HomeRouting) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

extension HomePresenter: HomePresentation {

    func viewDidLoad() {
        let homeModel = interactor.getTitle()

        DispatchQueue.main.async {
            self.view?.updateTitle(title: homeModel.title)
        }
    }
}
