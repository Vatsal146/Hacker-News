//
//  PostData.swift
//  Hacker News
//
//  Created by Vatsal Patel on 02/08/20.
//  Copyright © 2020 Vatsal Patel. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
