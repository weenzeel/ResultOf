import XCTest

import ResultOfTests

var tests = [XCTestCaseEntry]()
tests += ResultOfTests.allTests()
XCTMain(tests)
