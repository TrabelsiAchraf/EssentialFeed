//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Achraf Trabelsi on 08/10/2021.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
