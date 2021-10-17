//
//  XCTestCaseMemoryLeakTrackingHelper.swift
//  EssentialFeedTests
//
//  Created by Achraf Trabelsi on 17/10/2021.
//

import XCTest

extension XCTestCase {
    func trackForMemoryLeaks(_ instance: AnyObject,
                             file: StaticString = #filePath,
                             line: UInt = #line) {
        addTeardownBlock { [weak instance] in
            XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leadk.", file: file, line: line)
        }
    }
}
