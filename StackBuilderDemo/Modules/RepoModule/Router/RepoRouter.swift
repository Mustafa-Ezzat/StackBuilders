//
//  RepoRouter.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
import UIKit

protocol RouterProtocol {
    func performSegue(withIdentifier: String)
}

class RepoRouter: RouterProtocol {
    weak var view: RepoViewController?
    
    func performSegue(withIdentifier: String) {

    }
}

extension RepoViewController{
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}
