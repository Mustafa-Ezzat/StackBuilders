//
//  RepoViewController.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//

import UIKit

protocol RepoViewProtocol: class {
    func displayRepoSuccess(with repoViewModelList: [RepoViewModel])
    func displayRepoFailure(with error: String)
}

class RepoViewController: UIViewController {
    
    var repoInteractor: RepoInteractorProtocol?
    var router: RouterProtocol?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let repoConfigure = RepoConfigure()
        repoConfigure.configure(with: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        repoInteractor?.fetchRepo()
    }
}

extension RepoViewController: RepoViewProtocol{
    func displayRepoSuccess(with repoViewModelList: [RepoViewModel]) {
        print(repoViewModelList.count)
    }
    func displayRepoFailure(with error: String) {
        print("error: ", error)
    }
}
