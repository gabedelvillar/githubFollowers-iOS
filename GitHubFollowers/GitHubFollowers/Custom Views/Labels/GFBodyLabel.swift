//
//  GFBodyLabel.swift
//  GitHubFollowers
//
//  Created by Gabriel Del VIllar De Santiago on 1/27/20.
//  Copyright © 2020 Gabriel Del VIllar De Santiago. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {

   override init(frame: CGRect) {
         super.init(frame: frame)
         configure()
     }
     
     
     required init?(coder: NSCoder) {
         fatalError("init(coder:) has not been implemented")
     }
     
     
    init(textAlignment: NSTextAlignment) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
       
        configure()
    }
     
    private func configure() {
        textColor = .secondaryLabel
        font = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.75
        lineBreakMode = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
    }


}
