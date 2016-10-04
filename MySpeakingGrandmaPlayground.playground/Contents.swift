//: Playground - noun: a place where people can play

import UIKit

func speakingToGrandma(greeting: String) -> String {
    
    let allCapsGreeting = greeting.uppercaseString
    let allLowercaseGreeting = greeting.lowercaseString
    
    let returnForAllCaps = "NO, NOT SINCE 1938!"
    let returnForAllLowercase = "WHAT'S THAT? SPEAK UP, DEAR!"
    let wisper = (allLowercaseGreeting == greeting)
    let shouting = (allCapsGreeting == greeting)
    
    
    if shouting {
        return returnForAllCaps
        
    } else if wisper {
        return returnForAllLowercase
        
    } else {
        return "Greeting with mixed letters"
    }
}

speakingToGrandma("hi, grandma!")
speakingToGrandma("HI, GRANDMA!")
speakingToGrandma("HeLlO GrAnDmA!")


