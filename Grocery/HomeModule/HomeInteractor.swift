//
//  HomeInteractor.swift
//  Grocery
//
//  Created by omrobbie on 10/07/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

protocol HomeUseCase {
    
    func getTitle() -> HomeModel
}

class HomeInteractor {

}

extension HomeInteractor: HomeUseCase {

    func getTitle() -> HomeModel {
        return HomeModel(title: "Hello World!")
    }
}
