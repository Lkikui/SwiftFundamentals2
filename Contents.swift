import UIKit

for i in 1 ... 255 {

    print(i)

}

for j in 1 ... 100 {

    if j % 3 == 0 || j % 5 == 0 {

        if j % 3 == 0 && j % 5 == 0 {

            continue

        }

        else {

            print(j)

        }

    }

}

for k in 1 ... 100 {

    if k % 3 == 0 {
        
        print("Fizz")
        
    }
    
    if k % 5 == 0 {
        
        print("Buzz")
        
    }
    
    if k % 3 == 0 && k % 5 == 0 {
        
       print("FizzBuzz")
        
    }

}

