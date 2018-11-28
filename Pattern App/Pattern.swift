import Foundation

class Pattern {
    
    let patternText : String
    let answer1 : Bool
    let answer2 : Bool
    let answer3 : Bool
    let answer4 : Bool
    
    init(text: String, correctAnswer1: Bool, correctAnswer2: Bool, correctAnswer3: Bool, correctAnswer4: Bool) {
        patternText = text
        answer1 = correctAnswer1
        answer2 = correctAnswer2
        answer3 = correctAnswer3
        answer4 = correctAnswer4
    }
    
}
