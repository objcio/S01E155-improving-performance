import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(playground_simplifiedTests.allTests),
    ]
}
#endif
