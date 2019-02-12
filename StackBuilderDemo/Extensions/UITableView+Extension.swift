//
//  UITableView+Extension.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
import UIKit

extension UITableView {
    
    func register<T: UITableViewCell>(_: T.Type){
        let bundle = Bundle(for: T.self)
        let nib = UINib(nibName: T.defaultReuseIdentifier, bundle: bundle)
        register(nib, forCellReuseIdentifier: T.defaultReuseIdentifier)
    }
    
    
    func dequeueReusableCell<T: UITableViewCell>(forIndexPath indexPath: IndexPath) -> T{
        guard let cell = dequeueReusableCell(withIdentifier: T.defaultReuseIdentifier, for: indexPath ) as? T else {
            fatalError("Could not dequeue cell with identifier: \(T.defaultReuseIdentifier)")
        }
        print(T.defaultReuseIdentifier)
        return cell
    }
}
