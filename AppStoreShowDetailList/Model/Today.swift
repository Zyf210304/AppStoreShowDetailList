//
//  Today.swift
//  AppStoreShowDetailList
//
//  Created by 张亚飞 on 2022/4/7.
//

import SwiftUI

struct Today: Identifiable {
    
    var id = UUID().uuidString
    var appName: String
    var appDescription: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artWork: String
}

var todayItenms: [Today] = [

    Today(appName: "LEGO Brawle", appDescription: "Battle with friends online", appLogo: "Logo1", bannerTitle: "Smash your rivals in LEGO Brawls", platformTitle: "Apple Arcade", artWork: "Post1"),
    Today(appName: "Forza Horizon", appDescription: "Racing Game", appLogo: "Logo2", bannerTitle: "Your're in change of the Horizon", platformTitle: "Apple Arcade", artWork: "Post2")
]
