//: Playground - noun: a place where people can play

import UIKit

func speakingToGrandma(greeting: String) -> String {
    
    let allCapsGreeting = greeting.uppercaseString
    print(allCapsGreeting)
    let allLowercaseGreeting = greeting.lowercaseString
    print(allLowercaseGreeting)
    
    let forAllCaps = "NO, NOT SINCE 1938!"
    let forAllLowercase = "WHAT'S THAT? SPEAK UP, DEAR!"
    
    let wisper = (allLowercaseGreeting == greeting)
    let shouting = (allCapsGreeting == greeting)
    
    
    if shouting {
        print(shouting)
        print(forAllCaps)
        return forAllCaps
    }
    if wisper {
        print(wisper)
        print(forAllLowercase)
        return forAllLowercase
        
    } else {
        return "Greeting with mixed case letters"
    }
}


speakingToGrandma("hi, grandma!")
speakingToGrandma("HI, GRANDMA!")
speakingToGrandma("HeLlO GrAnDmA!")


