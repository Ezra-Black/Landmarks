//
//  user.swift
//  Landmarks
//
//  Created by Ezra Black on 4/25/21.
//

import Foundation

struct Profile {
    var username                : String
    var prefersNotifications    = true
    var seasonalPhoto           = Season.winter
    var goalDate                = Date()
    
    static let `default`        = Profile(username: "Ezra Black")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring             = "🌷"
        case summer             = "🌞"
        case autumn             = "🍂"
        case winter             = "☃️"
        
        var id                  : String { self.rawValue }
    }
}
