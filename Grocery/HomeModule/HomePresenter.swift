//
//  HomePresenter.swift
//  Grocery
//
//  Created by omrobbie on 10/07/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

protocol HomePresentation {

    func viewDidLoad()
}

class HomePresenter {
    var interactor: HomeUseCase
    var router: HomeRouting

    init(interactor: HomeUseCase, router: HomeRouting) {
        self.interactor = interactor
        self.router = router
    }
}

extension HomePresenter: HomePresentation {

    func viewDidLoad() {
        
    }
}
