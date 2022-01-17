import UIKit
/*
 Array
 배열에도 타입이 필요하다
 
 var 변수명 = Array<타입형>()
 var 변수명 = [타입형]()
 
 방어코드(범위에서 벗어난 인덱싱을 방지)
 if(배열명.count > index{
    배열명[index]
 }
 
 
 */
var myNames = Array<String>()

myNames.append("Kim")
myNames.append("Sang")
myNames.append("Bum")
print(myNames[0])

myNames += ["Hi"]
// myNames += "Hi" 불가


let index = 2

if(myNames.count > index){
    print(myNames[index]) // 방어코드, 안전한 코딩 스타일
}

var nameList = [String]()
nameList = ["철수","영희","민수"]

for name in nameList{
    print(name + "님")
}


for (index, name) in nameList.enumerated(){ // enumerated: 인덱스도 같이 불러옴
    print(index+1,":",name)
}




