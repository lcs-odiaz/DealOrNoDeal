//
//  main.swift
//  DealOrNoDeal
//

import Foundation

// INPUT
// Global variable to use later in program
var countOfBriefcasesOpened = 3

// Now get the actual number of briefcases that were opened during the game
// e.g.: write the rest of the INPUT section


// PROCESS
// Implement the primary logic of the problem here
// Some output may be given here if you desire

// Example of how to collect multiple input lines
for counter in 1...countOfBriefcasesOpened {
    
    // Ask how many pictures in this particular arrangement
    print("Briefcase opened, in turn \(counter), was:")
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // Now we have the line, we can print it out, analyze it as needed, et cetera
    print(givenInput)
    
}

// OUTPUT
// Report results to the user here


