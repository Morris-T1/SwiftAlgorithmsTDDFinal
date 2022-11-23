//
//  TestsFinal.swift
//  TestsFinal
//
//  Created by Morris, Fenston (AGDF) on 23/11/2022.
//

import XCTest

class TestsFinal: XCTestCase {

    func testBubbleSort_withUnsortedIntegerArray_OutputSortedArray() {
        
        let sur = sortingAlgorithms()
        var unsortedArray = [2,6,9,1,5,9,3,]
        let expectedOutput = [1,2,3,5,6,9,9]
        
        let sortedArray = sur.bubbleSort(data: &unsortedArray)
        
        XCTAssertEqual(expectedOutput, sortedArray)
    }

}
