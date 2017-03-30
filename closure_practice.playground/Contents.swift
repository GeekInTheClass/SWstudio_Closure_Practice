//: Playground - noun: a place where people can play

import UIKit

// 배열에서 문자 찾기

let words:[String] = ["a","b", "c", "d", "e", "f"]
let spell = "a"
var result:[String] = []

for word in words {
    if (word == spell){
        result += [word]
    }
}

print (result)


// 배열에서 짝수 찾기

let fish = [118, 61, 38, 91, 44, 315, 23, 145, 134, 452]
var results:[Int] = []

for num in fish {
    if (num % 2 == 0){
        results += [num]
    }
}
print (results)

// 위에서 구한 짝수들의 합 구하기

let fishs = [118, 61, 38, 91, 44, 315, 23, 145, 134, 452]
var results_:Int = 0

for num in fishs {
    if (num % 2 == 0){
        results_ += num
    }
}
print (results_)



//별찍기
//1개부터 5개까지

for i in 0...4 {
    for j in 0...i {
        print("*", terminator:"")
    }
    print("\n")
}

//카운트다운
//10부터 줄어들어 0대신 발사 메시지.

var count = 10;
for i in 0...10 {
    if count - i > 0 {
        print(count - i)
    } else {
        print("Nuclear launched detected")
    }
}


