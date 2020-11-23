//
//  File.swift
//  
//
//  Created by Mikhail Rubanov on 21.11.2020.
//

import XCTest

public func assertEqual<T>(
    expected: T,
    actual: T,
    file: StaticString = #file,
    line: UInt = #line) where T: Equatable
{
    guard expected != actual else { return }
    
    let diff =
        debugDiff(expected, actual)
        .map { "\($0.indent(by: 4))\n\n(Expected: −, Actual: +)" }
        ?? """
              Expected:
              \(String(describing: expected).indent(by: 2))

              Actual:
              \(String(describing: actual).indent(by: 2))
              """
    
    XCTFail(
        """
              Equality does not match expectation: …

              \(diff)
              """,
        file: file,
        line: line
    )
}
