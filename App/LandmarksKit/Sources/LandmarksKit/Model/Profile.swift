//
//  Profile.swift
//
//  
//  Created by penguinsan on 2024/04/06
//  
//

import Foundation

struct Profile {

    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { rawValue }
    }

    static let `default` = Profile(username: "g_kumar")

    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
}
