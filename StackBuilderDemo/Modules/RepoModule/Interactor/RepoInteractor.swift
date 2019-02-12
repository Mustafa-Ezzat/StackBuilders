//
//  RepoInteractor.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/11/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
import Foundation
import Alamofire
import AlamofireObjectMapper
import ObjectMapper

protocol RepoInteractorProtocol {
    func fetchRepo()
}

class RepoInteractor {
    var repoPresenter: RepoPresenterProtocol?
}

extension RepoInteractor: RepoInteractorProtocol{
    func fetchRepo() {
        let utilityQueue = DispatchQueue.global(qos: .utility)
        let url = "https://api.github.com/users/CristhianMotoche/repos"
        
        Alamofire.request(url, method: .get).responseArray(queue: utilityQueue) {
            (response: DataResponse<[RepoModel]>) in
            if let repoResponse = response.result.value {
                DispatchQueue.main.async {
                    self.repoPresenter?.presentingRepoSuccess(with: repoResponse)
                }
            } else{
                DispatchQueue.main.async {
                    if let localizedDescription = response.error?.localizedDescription{
                        self.repoPresenter?.presentingRepoFailure(with: localizedDescription)
                    }
                }
            }
        }
    }
}
