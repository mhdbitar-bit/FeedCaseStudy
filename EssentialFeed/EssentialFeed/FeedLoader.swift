//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Mohamd Bitar on 7/27/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
