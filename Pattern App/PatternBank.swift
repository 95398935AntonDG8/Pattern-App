import Foundation

class PatternBank {
    
    var list = [Pattern]()
    
    init() {
        
        // Creating a quiz item and appending it to the list
        let item = Pattern(text: "Green", correctGreen: true, wrongGreen: false, correctRed: true, wrongRed: false)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Pattern(text: "Green.", correctGreen: true, wrongGreen: false, correctRed: true, wrongRed: false))
        
        list.append(Pattern(text: "Red", correctGreen: true, wrongGreen: false, correctRed: true, wrongRed: false))
        
        list.append(Pattern(text: "Red", correctGreen: true, wrongGreen: false, correctRed: true, wrongRed: false))
        
        list.append(Pattern(text: "Green", correctGreen: true, wrongGreen: false, correctRed: true, wrongRed: false))
        
    }
    
}
