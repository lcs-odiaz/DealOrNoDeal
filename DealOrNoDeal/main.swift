//
//  main.swift
//  DealOrNoDeal
//

import Foundation

// INPUT
// Global variable to use later in program
var countOfBriefcasesOpened = 3
while 1 == 1 {
    print("How many briefcases have been opened?")
    
    guard let givenInput = readLine() else{
        //promt again if nil
        continue
    }
    
    guard let givenInteger = Int(givenInput) else{
        continue
    }
    
    if givenInteger < 0 || givenInteger > 10{
        continue
    }
    
    countOfBriefcasesOpened = givenInteger
    break
}

// Now get the actual number of briefcases that were opened during the game
// e.g.: write the rest of the INPUT section


// PROCESS & OUTPUT
// Implement the primary logic of the problem here
// Some output may be given here if you desire

if countOfBriefcasesOpened == 0 {
    print("Deal!")
    exit(0)
}

if countOfBriefcasesOpened == 0 {
    print("No deal.")
    exit(0)
}

var moneyInBriefCases : [Int] = [0,100,500,1000,5000,10000,50000,100000,500000,1000000]
var totalMoney = 0

// Collect the list of what briefcases were opened here
var totalInBriefCasesOpened = 0
for counter in 1...countOfBriefcasesOpened {
    while 1  == 1{
    // Ask what briefcase was opened in this turn
    print("Briefcase opened, in turn \(counter), was:")
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    guard let givenInteger = Int(givenInput) else{
        continue
    }
    
    if givenInteger < 0 || givenInteger > 10{
        continue
    }
    
    // Implement the rest of your logic here...\
    totalMoneyG += moneyInBriefCases][givenInteger]
    }
}

while 1 == 1 {
    print("What was the banker’s offer?")
    
    guard let givenInput = readLine() else{
        //promt again if nil
        continue
    }
    
    guard let givenInteger = Int(givenInput) else{
        continue
    }
    
    if givenInteger < 10{
        continue
    }
    break
}

