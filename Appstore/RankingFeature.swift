//
//  RankingFeature.swift
//  Appstore
//
//  Created by 오승준 on 2022/07/18.
//

import Foundation

struct RankingFeature: Decodable {
    let title: String
    let description: String
    let isInPurchaseApp: Bool
}
