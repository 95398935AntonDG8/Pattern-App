import Foundation

class Pattern {
    let patternText : String
    let answer1 : Bool
    let answer2 : Bool
    let answer3 : Bool
    let answer4 : Bool
    
    init(text: String, correctGreen: Bool){
        patternText = text
        answer1 = correctGreen
    }
}
