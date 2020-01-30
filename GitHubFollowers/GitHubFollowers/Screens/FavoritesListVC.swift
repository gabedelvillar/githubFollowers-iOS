//
//  FavoritesListVC.swift
//  GitHubFollowers
//
//  Created by Gabriel Del VIllar De Santiago on 1/26/20.
//  Copyright © 2020 Gabriel Del VIllar De Santiago. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBlue
        
        PersistenceManager.retreiveFavorites { (result) in
            switch result{
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
    

   

}
