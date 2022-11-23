import Foundation


class sortingAlgorithms {
    func bubbleSort(data: inout [Int]) -> [Int] {
        for i in 0...data.count - 1 {
            for j in 0...data.count - 1 {
                if data[i] < data[j] {
                    data.swapAt(j, i)
                }
            }
        }
        return data
    }
}
