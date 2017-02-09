//: Peer-graded Assignment: Juego de memoria

import UIKit

var numeros = 0...100

for var i = 1; i < numeros.count; i++ {
    
    if  i >= 30 && i <= 40 {                    // 30 - 40
        print("#\t\(i)\tViva Swift!")
    }
    
    else if  (i%5) == 0 {                       // divisible de 5
        print("#\t\(i)\tBingo!!!")
    }
    
    else if (i+1)%2 == 1 {
        print("#\t\(i)\tpar")                  // par
    }
        
    else  if (i%2) == 1 {
        print("#\t\(i)\timpar")                // impar
    
    }

}

// Xavi