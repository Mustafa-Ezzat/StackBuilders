//
//  RepoConfigure.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
class RepoConfigure {
    func configure(with view: RepoViewController) {
        let repoPresenter = RepoPresenter()
        repoPresenter.view = view
        
        let repoInteractor = RepoInteractor()
        repoInteractor.repoPresenter = repoPresenter
        
        let repoRouter = RepoRouter()
        repoRouter.view = view
        
        view.repoInteractor = repoInteractor
        view.router = repoRouter
    }
}
