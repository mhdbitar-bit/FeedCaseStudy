//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 8/19/22.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
