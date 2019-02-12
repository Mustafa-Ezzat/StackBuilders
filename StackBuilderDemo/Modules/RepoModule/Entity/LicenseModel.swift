//
//  LicenseModel.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/11/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
import ObjectMapper
import Foundation

class LicenseModel: Mappable {
    
    var key: String?
    var name: String?
    var spdxId: String?
    var url: String?
    var nodeId: String?

    required init() {
        
    }
    
    required init?(map: Map){
        
    }
    
    func mapping(map: Map) {
        
        key <- map["key"]
        name <- map["name"]
        spdxId <- map["spdx_id"]
        url <- map["url"]
        nodeId <- map["node_id"]
      
    }
    
}
