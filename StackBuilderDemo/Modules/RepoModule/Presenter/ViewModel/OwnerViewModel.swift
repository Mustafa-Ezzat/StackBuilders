//
//  OwnerViewModel.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
class OwnerViewModel {

    var ownerModel: OwnerModel?
    
    var id: Int{
        guard let id = ownerModel?.id else {
            return -1
        }
        return id
    }
    
    var login: String{
        guard let login = ownerModel?.login else {
            return ""
        }
        return login
    }

    var nodeId: String{
        guard let nodeId = ownerModel?.nodeId else {
            return ""
        }
        return nodeId
    }
    
    var avatarUrl: String{
        guard let avatarUrl = ownerModel?.avatarUrl else {
            return ""
        }
        return avatarUrl
    }

    var gravatarId: String{
        guard let gravatarId = ownerModel?.gravatarId else {
            return ""
        }
        return gravatarId
    }

    var url: String{
        guard let url = ownerModel?.url else {
            return ""
        }
        return url
    }

    var htmlUrl: String{
        guard let htmlUrl = ownerModel?.htmlUrl else {
            return ""
        }
        return htmlUrl
    }
    
    var followersUrl: String{
        guard let followersUrl = ownerModel?.followersUrl else {
            return ""
        }
        return followersUrl
    }

    var followingUrl: String{
        guard let followingUrl = ownerModel?.followingUrl else {
            return ""
        }
        return followingUrl
    }

    var gistsUrl: String{
        guard let gistsUrl = ownerModel?.gistsUrl else {
            return ""
        }
        return gistsUrl
    }

    var starredUrl: String{
        guard let starredUrl = ownerModel?.starredUrl else {
            return ""
        }
        return starredUrl
    }

    var subscriptionsUrl: String{
        guard let subscriptionsUrl = ownerModel?.subscriptionsUrl else {
            return ""
        }
        return subscriptionsUrl
    }
    
    var organizationsUrl: String{
        guard let organizationsUrl = ownerModel?.organizationsUrl else {
            return ""
        }
        return organizationsUrl
    }

    var reposUrl: String{
        guard let reposUrl = ownerModel?.reposUrl else {
            return ""
        }
        return reposUrl
    }
    
    var eventsUrl: String{
        guard let eventsUrl = ownerModel?.eventsUrl else {
            return ""
        }
        return eventsUrl
    }
    
    var receivedEventsUrl: String{
        guard let receivedEventsUrl = ownerModel?.receivedEventsUrl else {
            return ""
        }
        return receivedEventsUrl
    }

    var type: String{
        guard let type = ownerModel?.type else {
            return ""
        }
        return type
    }

    var siteAdmin: Bool{
        guard let siteAdmin = ownerModel?.siteAdmin else {
            return false
        }
        return siteAdmin
    }

    init(ownerModel: OwnerModel) {
        self.ownerModel = ownerModel
    }
    
}
