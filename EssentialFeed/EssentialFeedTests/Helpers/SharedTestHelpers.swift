//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Mohamd Bitar on 8/24/22.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
