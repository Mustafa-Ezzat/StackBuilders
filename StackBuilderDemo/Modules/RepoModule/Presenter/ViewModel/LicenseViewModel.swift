//
//  LicenseViewModel.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
class LicenseViewModel {
    
    var licenseModel: LicenseModel?
    
    var key: String{
        guard let key = licenseModel?.key else {
            return ""
        }
        return key
    }
    
    var name: String{
        guard let name = licenseModel?.name else {
            return ""
        }
        return name
    }
    
    var spdxId: String{
        guard let spdxId = licenseModel?.spdxId else {
            return ""
        }
        return spdxId
    }

    var url: String{
        guard let url = licenseModel?.url else {
            return ""
        }
        return url
    }

    var nodeId: String{
        guard let nodeId = licenseModel?.nodeId else {
            return ""
        }
        return nodeId
    }

    
    init(licenseModel: LicenseModel) {
        self.licenseModel = licenseModel
    }

}
