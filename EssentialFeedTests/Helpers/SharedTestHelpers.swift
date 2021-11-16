//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Achraf Trabelsi on 16/11/2021.
//

import Foundation

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    URL(string: "https://any-url.com")!
}
