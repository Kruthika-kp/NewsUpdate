//
//  PostData.swift
//  News Update
//
//  Created by Kruthika KP on 13/05/20.
//  Copyright © 2020 Kruthika KP. All rights reserved.
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
