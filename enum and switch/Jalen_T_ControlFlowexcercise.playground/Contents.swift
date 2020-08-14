import UIKit

var eggtimerinseconds = 180


for index in 1...eggtimerinseconds { do { sleep(1)
    
    }
   
    print ("\(index) second passed")
}
 if eggtimerinseconds >= 60 { print ("One minute has passed  ")
    
}; if eggtimerinseconds >= 120 { print ("Two minutes have passed ")}
if eggtimerinseconds == 180{
    print (" 3 minutes have passed in total" )
}
