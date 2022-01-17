import UIKit
import CoreGraphics

let myName: String = "Kim Sang Bum"

for character in myName{
    print(character)
}

let FirstName: String = "Kim"
let LastName: String = " Sang Bum"
let Name = FirstName + LastName

let enter =
"""
haha
hoho
lol
"""

print(enter)

let isON = false
isON.description // .description : 값을 String으로 변환해서 사용, 또는 String( 000 )
type(of: isON.description)


/*
 문자열 인덱싱
 String.Index
 
 let 000 = "abc"
 let 변수명 = 000[000.startIndex]
 let 변수명 = 000[000.endIndex]
 let 변수명 = 000[000.index(000.startIndex, offsetBy: 인덱싱 위치)]
 
 */
let myString:String = "ABC123"
let StartIndex = myString[myString.startIndex]
let Indexing = myString[myString.index(myString.startIndex, offsetBy: 3)]



