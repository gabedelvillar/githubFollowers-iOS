//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Gabriel Del VIllar De Santiago on 1/30/20.
//  Copyright © 2020 Gabriel Del VIllar De Santiago. All rights reserved.
//

import Foundation


extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyy"
        return dateFormatter.string(from: self)
    }
    
}
