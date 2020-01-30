//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Gabriel Del VIllar De Santiago on 1/27/20.
//  Copyright © 2020 Gabriel Del VIllar De Santiago. All rights reserved.
//

import Foundation


struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
