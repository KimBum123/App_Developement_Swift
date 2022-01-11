import UIKit

/*
 Unwrapping
 Int? -> Int
 String? -> String
 
 1. coalesce 방법
 (변수 ?? 설정값)
 값이 없을때 설정값으로 지정해줌
 
 2. Force unwrap 방법
 변수!
 값이 있음을 확신할때 사용
 
 3. if Statement
 if let
 if var
 
 
 4. guard 값이 없으면 뒷부분을 실행시기키지 않음, fuc과 함께 사용
 guard let
 guard var
 

 */


var a: Int? = 20
var b: Int?


if let hasNum = a{ // 값이 있을때 언레핑
    print(hasNum) //print(a!) 도 값이 있기 때문에 무관
}

if var hasNum_2 = a{
    hasNum_2 = hasNum_2*2
    print(hasNum_2)
}

func testFunc() {
    guard let hasNumber = a else{
        return
    }
    
    print(hasNumber)
    print("end")
}

func testFunc_2() {
    guard let hasNumber_2 = b else{
        return
    }
    
    print(hasNumber_2)
    print("end")
}

