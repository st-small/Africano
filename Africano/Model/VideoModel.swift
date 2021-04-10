//
//  VideoModel.swift
//  Africano
//
//  Created by Stanly Shiyanovskiy on 07.04.2021.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
