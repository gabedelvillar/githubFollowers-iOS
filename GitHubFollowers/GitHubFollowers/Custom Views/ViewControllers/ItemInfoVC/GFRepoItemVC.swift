//
//  GFRepoItemVC.swift
//  GitHubFollowers
//
//  Created by Gabriel Del VIllar De Santiago on 1/29/20.
//  Copyright © 2020 Gabriel Del VIllar De Santiago. All rights reserved.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
    }

   
    private func configureItems(){
        itemInfoItemOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoItemTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Gthub Profile")
        
    }

    
    override func actionButtonTapped() {
        delegate.didTapGithubProfile(for: user)
    }
}
