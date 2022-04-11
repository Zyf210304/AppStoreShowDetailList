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

var dummyText = "Swift，苹果于2014年WWDC苹果开发者大会发布的新开发语言，可与Objective-C共同运行于macOS和iOS平台，用于搭建基于苹果平台的应用程序。Swift是一款易学易用的编程语言，而且它还是第一套具有与脚本语言同样的表现力和趣味性的系统编程语言。Swift的设计以安全为出发点，以避免各种常见的编程错误类别。 [1]2015年12月4日，苹果公司宣布其Swift编程语言开放源代码。长600多页的The Swift Programming Language [2]  可以在线免费下载。"
