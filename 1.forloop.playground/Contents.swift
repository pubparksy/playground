var name = "홍길동"

import Foundation

func lottosFn() -> [Int] {
    var lottos:Set<Int> = []
    while lottos.count < 6 {
        var temp = Int(arc4random()%45 + 1)
        lottos.insert(temp)
    }
    return lottos.sorted()
}

print(lottosFn())
