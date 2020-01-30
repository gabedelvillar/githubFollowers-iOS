//
//  GFFollowersItemVC.swift
//  GitHubFollowers
//
//  Created by Gabriel Del VIllar De Santiago on 1/29/20.
//  Copyright © 2020 Gabriel Del VIllar De Santiago. All rights reserved.
//

import UIKit


class GFFollowerItemVC: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
    }

   
    private func configureItems(){
        itemInfoItemOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoItemTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
        
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }

}
