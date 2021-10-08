//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Achraf Trabelsi on 08/10/2021.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedERL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedERL)
    }
}
