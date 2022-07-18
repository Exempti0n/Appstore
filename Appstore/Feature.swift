//
//  Feature.swift
//  Appstore
//
//  Created by 오승준 on 2022/07/18.
//

import Foundation

struct Feature: Decodable {
    let type: String
    let appName: String
    let description: String
    let imageURL: String
}
