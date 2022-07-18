//
//  Today.swift
//  Appstore
//
//  Created by 오승준 on 2022/07/18.
//

import Foundation

//디코더블 써야 간편함
struct Today: Decodable {
    let title: String
    let subTitle: String
    let description: String
    let imageURL: String
}
