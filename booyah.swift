//: Playground - noun: a place where people can play

import UIKit

//create a loop that iterates 200 times starting at one.
//if the value of iteration is 3 print boo
//if the value is 5 print ya
//if the value of the multiple of three and five print booya
//fizzzbuzz?


for x in 1...200{
  if( x % 3 == 0 && x % 5 == 0 ){
    print("booya")
  }else if( x % 5 == 0 ){
    print("ya")
  }else if( x % 3 == 0 ){
    print("boo")
  }
}
