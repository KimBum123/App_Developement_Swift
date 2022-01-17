import UIKit

/*
 Unicode 범위
 
 0: "\u{30}"
 9: "\u{39}"
 
 A: "\u{41}"
 Y: "\u{59}"
 Z: "\u{5A}" -> 16진수
 
 a: "\u{61}"
 y: "\u{79}"
 z: "\u{7A}"
*/

let inputValue = "7"
"\u{3A}"
if(inputValue >= "\u{30}" && inputValue <= "\u{39}")
{
    print("숫자다")
}

else
{
    print("숫자가 아니다")
}
