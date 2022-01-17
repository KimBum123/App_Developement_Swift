import UIKit
/*
 set: 집합
 인덱스가 없다, 수학에서의 집합과 비슷
 */

var nums = Set<Int>()
nums.insert(0)
nums.insert(0)
nums.insert(1)

print(nums)

var Names = ["Kim","Sang","Bum","Bum"]
print(Set(Names)) // 타입케스팅 가능


var Set1: Set = [1,2,3,4,5]
var Set2: Set = [4,5,6,7,8]

Set1.intersection(Set2) // 교집합
Set1.union(Set2) // 교집합
Set1.subtracting(Set2) // 여집합


