//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Achraf Trabelsi on 08/10/2021.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
