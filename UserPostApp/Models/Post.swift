//  Post.swift
//  UserPostApp
//  Created by Yusuf Muhammet Yıldırım on 5/26/22.

import Foundation

struct Post: Decodable {
    let userID: Int?
    let id: Int?
    let title: String?
    let body: String?
    
    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id
        case title
        case body
    }
}
