import UIKit

/*
 Optional
 값이 있을수도 있고, 없을수도 있다
 
 값이 있다: 0 or 1
 값이 없다: nill (C에서의 NULL)
 
 
 값이 없는 상태와 0,""의 구분
 */

var myAge: Int? = 0 //Optional int 값(nil 값을 받을 수 있다)
myAge = nil


//값이 없는 상태를 체크
if myAge == nil {
    // alert - 나이를 입력헤 주세요.
}

//값이 0인 상태를 체크
if myAge == 0{
    // alert - 0보다 큰 숫자를 입력해 주세요.
}

var myName: String?

if myName == nil{
    //alert - 이름을 입력해주세요
}
