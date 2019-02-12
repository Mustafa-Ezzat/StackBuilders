//
//  RepoViewModel.swift
//  StackBuilderDemo
//
//  Created by Mustafa Ezzat on 2/12/19.
//  Copyright © 2019 kitchen. All rights reserved.
//
class RepoViewModel {

    var repoModel: RepoModel?
    
    var id: Int{
        guard let id = repoModel?.id else {
            return -1
        }
        return id
    }
    
    var name: String{
        guard let name = repoModel?.name else {
            return ""
        }
        return name
    }
    
    var nodeId: String{
        guard let nodeId = repoModel?.nodeId else {
            return ""
        }
        return nodeId
    }
    
    var fullName: String{
        guard let fullName = repoModel?.fullName else {
            return ""
        }
        return fullName
    }

    var privateRepo: Bool{
        guard let privateRepo = repoModel?.privateRepo else {
            return false
        }
        return privateRepo
    }

    var owner: OwnerViewModel?{
        guard let owner = repoModel?.owner else {
            return nil
        }
        return OwnerViewModel(ownerModel: owner)
    }
    
    var license: LicenseViewModel?{
        guard let license = repoModel?.license else {
            return nil
        }
        return LicenseViewModel(licenseModel: license)
    }
    
    var htmlUrl: String{
        guard let htmlUrl = repoModel?.htmlUrl else {
            return ""
        }
        return htmlUrl
    }
    
    var description: String{
        guard let description = repoModel?.description else {
            return ""
        }
        return description
    }

    var fork: Bool{
        guard let fork = repoModel?.fork else {
            return false
        }
        return fork
    }

    var url: String{
        guard let url = repoModel?.url else {
            return ""
        }
        return url
    }
    
    var forksUrl: String{
        guard let forksUrl = repoModel?.forksUrl else {
            return ""
        }
        return forksUrl
    }

    var keysUrl: String{
        guard let keysUrl = repoModel?.keysUrl else {
            return ""
        }
        return keysUrl
    }
    
    var collaboratorsUrl: String{
        guard let collaboratorsUrl = repoModel?.collaboratorsUrl else {
            return ""
        }
        return collaboratorsUrl
    }
    
    var teamsUrl: String{
        guard let teamsUrl = repoModel?.teamsUrl else {
            return ""
        }
        return teamsUrl
    }

    var hooksUrl: String{
        guard let hooksUrl = repoModel?.hooksUrl else {
            return ""
        }
        return hooksUrl
    }
    
    var issueEventsUrl: String{
        guard let issueEventsUrl = repoModel?.issueEventsUrl else {
            return ""
        }
        return issueEventsUrl
    }

    var eventsUrl: String{
        guard let eventsUrl = repoModel?.eventsUrl else {
            return ""
        }
        return eventsUrl
    }

    var assigneesUrl: String{
        guard let assigneesUrl = repoModel?.assigneesUrl else {
            return ""
        }
        return assigneesUrl
    }

    var branchesUrl: String{
        guard let branchesUrl = repoModel?.branchesUrl else {
            return ""
        }
        return branchesUrl
    }

    var tagsUrl: String{
        guard let tagsUrl = repoModel?.tagsUrl else {
            return ""
        }
        return tagsUrl
    }

    var blobsUrl: String{
        guard let blobsUrl = repoModel?.blobsUrl else {
            return ""
        }
        return blobsUrl
    }

    var gitTagsUrl: String{
        guard let gitTagsUrl = repoModel?.gitTagsUrl else {
            return ""
        }
        return gitTagsUrl
    }

    var gitRefsUrl: String{
        guard let gitRefsUrl = repoModel?.gitRefsUrl else {
            return ""
        }
        return gitRefsUrl
    }

    var treesUrl: String{
        guard let treesUrl = repoModel?.treesUrl else {
            return ""
        }
        return treesUrl
    }

    var statusesUrl: String{
        guard let statusesUrl = repoModel?.statusesUrl else {
            return ""
        }
        return statusesUrl
    }

    var languagesUrl: String{
        guard let languagesUrl = repoModel?.languagesUrl else {
            return ""
        }
        return languagesUrl
    }

    var stargazersUrl: String{
        guard let stargazersUrl = repoModel?.stargazersUrl else {
            return ""
        }
        return stargazersUrl
    }

    var contributorsUrl: String{
        guard let contributorsUrl = repoModel?.contributorsUrl else {
            return ""
        }
        return contributorsUrl
    }

    var subscribersUrl: String{
        guard let subscribersUrl = repoModel?.subscribersUrl else {
            return ""
        }
        return subscribersUrl
    }

    var subscriptionUrl: String{
        guard let subscriptionUrl = repoModel?.subscriptionUrl else {
            return ""
        }
        return subscriptionUrl
    }

    var commitsUrl: String{
        guard let commitsUrl = repoModel?.commitsUrl else {
            return ""
        }
        return commitsUrl
    }

    var gitCommitsUrl: String{
        guard let gitCommitsUrl = repoModel?.gitCommitsUrl else {
            return ""
        }
        return gitCommitsUrl
    }

    var commentsUrl: String{
        guard let commentsUrl = repoModel?.commentsUrl else {
            return ""
        }
        return commentsUrl
    }

    var issueCommentUrl: String{
        guard let issueCommentUrl = repoModel?.issueCommentUrl else {
            return ""
        }
        return issueCommentUrl
    }

    var contentsUrl: String{
        guard let contentsUrl = repoModel?.contentsUrl else {
            return ""
        }
        return contentsUrl
    }

    var compareUrl: String{
        guard let compareUrl = repoModel?.compareUrl else {
            return ""
        }
        return compareUrl
    }

    var mergesUrl: String{
        guard let mergesUrl = repoModel?.mergesUrl else {
            return ""
        }
        return mergesUrl
    }

    var archiveUrl: String{
        guard let archiveUrl = repoModel?.archiveUrl else {
            return ""
        }
        return archiveUrl
    }
    
    var downloadsUrl: String{
        guard let downloadsUrl = repoModel?.downloadsUrl else {
            return ""
        }
        return downloadsUrl
    }
    
    var issuesUrl: String{
        guard let issuesUrl = repoModel?.issuesUrl else {
            return ""
        }
        return issuesUrl
    }

    var pullsUrl: String{
        guard let pullsUrl = repoModel?.pullsUrl else {
            return ""
        }
        return pullsUrl
    }

    var milestonesUrl: String{
        guard let milestonesUrl = repoModel?.milestonesUrl else {
            return ""
        }
        return milestonesUrl
    }

    var notificationsUrl: String{
        guard let notificationsUrl = repoModel?.notificationsUrl else {
            return ""
        }
        return notificationsUrl
    }

    var labelsUrl: String{
        guard let labelsUrl = repoModel?.labelsUrl else {
            return ""
        }
        return labelsUrl
    }

    var releasesUrl: String{
        guard let releasesUrl = repoModel?.releasesUrl else {
            return ""
        }
        return releasesUrl
    }

    var deploymentsUrl: String{
        guard let deploymentsUrl = repoModel?.deploymentsUrl else {
            return ""
        }
        return deploymentsUrl
    }

    var createdAt: String{
        guard let createdAt = repoModel?.createdAt else {
            return ""
        }
        return createdAt
    }

    var updatedAt: String{
        guard let updatedAt = repoModel?.updatedAt else {
            return ""
        }
        return updatedAt
    }

    var pushedAt: String{
        guard let pushedAt = repoModel?.pushedAt else {
            return ""
        }
        return pushedAt
    }

    var gitUrl: String{
        guard let gitUrl = repoModel?.gitUrl else {
            return ""
        }
        return gitUrl
    }

    var sshUrl: String{
        guard let sshUrl = repoModel?.sshUrl else {
            return ""
        }
        return sshUrl
    }

    var cloneUrl: String{
        guard let cloneUrl = repoModel?.cloneUrl else {
            return ""
        }
        return cloneUrl
    }

    var svnUrl: String{
        guard let svnUrl = repoModel?.svnUrl else {
            return ""
        }
        return svnUrl
    }

    var homePage: String{
        guard let homePage = repoModel?.homePage else {
            return ""
        }
        return homePage
    }

    var size: Int{
        guard let size = repoModel?.size else {
            return 0
        }
        return size
    }

    var stargazersCount: Int{
        guard let stargazersCount = repoModel?.stargazersCount else {
            return 0
        }
        return stargazersCount
    }
    
    var watchersCount: Int{
        guard let watchersCount = repoModel?.watchersCount else {
            return 0
        }
        return watchersCount
    }

    var language: String{
        guard let language = repoModel?.language else {
            return ""
        }
        return language
    }

    var hasIssues: Bool{
        guard let hasIssues = repoModel?.hasIssues else {
            return false
        }
        return hasIssues
    }

    var hasProjects: Bool{
        guard let hasProjects = repoModel?.hasProjects else {
            return false
        }
        return hasProjects
    }

    var hasDownloads: Bool{
        guard let hasDownloads = repoModel?.hasDownloads else {
            return false
        }
        return hasDownloads
    }

    var hasWiki: Bool{
        guard let hasWiki = repoModel?.hasWiki else {
            return false
        }
        return hasWiki
    }

    var hasPages: Bool{
        guard let hasPages = repoModel?.hasPages else {
            return false
        }
        return hasPages
    }
    
    var forksCount: Int{
        guard let forksCount = repoModel?.forksCount else {
            return 0
        }
        return forksCount
    }

    var mirrorUrl: String{
        guard let mirrorUrl = repoModel?.mirrorUrl else {
            return ""
        }
        return mirrorUrl
    }

    var archived: Bool{
        guard let archived = repoModel?.archived else {
            return false
        }
        return archived
    }

    var openIssuesCount: Int{
        guard let openIssuesCount = repoModel?.openIssuesCount else {
            return 0
        }
        return openIssuesCount
    }
    
    var forks: Int{
        guard let forks = repoModel?.forks else {
            return 0
        }
        return forks
    }
   
    var openIssues: Int{
        guard let openIssues = repoModel?.openIssues else {
            return 0
        }
        return openIssues
    }

    var watchers: Int{
        guard let watchers = repoModel?.watchers else {
            return 0
        }
        return  watchers
    }

    var defaultBranch: String{
        guard let defaultBranch = repoModel?.defaultBranch else {
            return ""
        }
        return defaultBranch
    }
    
    init(repoModel: RepoModel) {
        self.repoModel = repoModel
    }
}
