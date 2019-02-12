//
//  RepoPresenter.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
protocol RepoPresenterProtocol {
    func presentingRepoSuccess(with repoResponse: [RepoModel])
    func presentingRepoFailure(with error: String)
}

class RepoPresenter {
    weak var view: RepoViewProtocol?
}

extension RepoPresenter: RepoPresenterProtocol{
    
    func presentingRepoFailure(with error: String) {
        view?.displayRepoFailure(with: error)
    }
    
    func presentingRepoSuccess(with repoResponse: [RepoModel]) {
        var repoViewModelList = [RepoViewModel]()
        
        for repoModel in repoResponse {
            repoViewModelList.append(RepoViewModel(repoModel: repoModel))
        }
        
        view?.displayRepoSuccess(with: repoViewModelList)
    }
    
}
