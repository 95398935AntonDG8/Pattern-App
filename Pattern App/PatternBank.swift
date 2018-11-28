import Foundation

class PatternBank {
    
    var list = [Pattern]()
    
    init() {
        
        let item = Pattern(text: "Green, Green, Red, Green", correctAnswer1: false, correctAnswer2: false, correctAnswer3: true, correctAnswer4: false)
        
        //Add the Question to the list of questions
        list.append(item)
    }
}
