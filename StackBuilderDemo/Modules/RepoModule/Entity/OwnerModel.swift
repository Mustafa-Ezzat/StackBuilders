//
//  OwnerModel.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/11/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
import ObjectMapper
import Foundation

class OwnerModel: Mappable {
    
    var id: Int?
    var login: String?
    var nodeId: String?
    var avatarUrl: String?
    var gravatarId: String?
    var url: String?
    var htmlUrl: String?
    var followersUrl: String?
    var followingUrl: String?
    var gistsUrl: String?
    var starredUrl: String?
    var subscriptionsUrl: String?
    var organizationsUrl: String?
    var reposUrl: String?
    var eventsUrl: String?
    var receivedEventsUrl: String?
    var type: String?
    var siteAdmin: Bool?

    required init() {
        
    }
    
    required init?(map: Map){
        
    }
    
    func mapping(map: Map) {
        
        id <- map["id"]
        login <- map["login"]
        nodeId <- map["node_id"]
        avatarUrl <- map["avatar_url"]
        gravatarId <- map["gravatar_id"]
        url <- map["url"]
        htmlUrl <- map["html_url"]
        followersUrl <- map["followers_url"]
        followingUrl <- map["following_url"]
        gistsUrl <- map["gists_url"]
        starredUrl <- map["starred_url"]
        subscriptionsUrl <- map["subscriptions_url"]
        organizationsUrl <- map["organizations_url"]
        reposUrl <- map["repos_url"]
        eventsUrl <- map["events_url"]
        receivedEventsUrl <- map["received_events_url"]
        type <- map["type"]
        siteAdmin <- map["site_admin"]

    }

}
