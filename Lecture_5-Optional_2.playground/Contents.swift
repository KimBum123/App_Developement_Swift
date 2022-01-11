import UIKit

/*
 옵셔널은 그냥 사용할 수 없는 경우가 많이 있음
 
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
 
 
 */

var a: Int? = 10
var b: Int? = 20

//  var c = a + b 불가


var c = (a ?? 0) + (b ?? 0)

var d = a! + b!

