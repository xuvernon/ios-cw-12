import UIKit
import Foundation

func printuser(){
    print("xuvernon")
}
printuser()
func grade(first:Int,second:Int,final:Int) -> String {
    let grade = first + second + final
    if ( grade >= 90 && grade <= 100){
        return "A"
    }
    else if ( grade >= 80 && grade <= 89 ){
        return "B"
    }
else if ( grade >= 70 && grade <= 79 ){
        return "C"
    }
else if ( grade >= 60 && grade <= 69 ){
        return "D"
    }

    else{
        return "F"
        }
}
print(grade(first: 0, second: 0, final: 4))

func name() -> String{
    return "sarah mohammed"
}
var i = name()
print(i)

func numbers(num1:Int,num2:Int){
    print(num1+num2)
    print(num1-num2)
    print(num1*num2)
}
numbers(num1: 7, num2: 2)
