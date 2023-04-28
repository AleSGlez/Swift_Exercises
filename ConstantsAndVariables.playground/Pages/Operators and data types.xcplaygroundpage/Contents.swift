//Step 1: Create constants and variables
let levelScore = 10
var gameScore = 0

//Step 2: Update the game’s score
gameScore += levelScore

//Step 3: Print the game’s score
print("The game's score is \(gameScore).")

//Step 4: Create a floating point variable
var levelBonusScore = 10.0

//Step 5: Change the value of the floating point variable
levelBonusScore = 20

//Step 6: Print the current level’s bonus score
print("The level's bonus score is \(levelBonusScore).")

//Step 7: Compute the game’s final score
gameScore += Int(levelBonusScore)

//Step 8: Print the game’s final score
print ("The game's final score is \(gameScore).")

//Step 9: Create additional constants
let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

//Step 10: Compute the current level’s average score
let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference/levels

//Step 11: Print the current level’s average score
print("The level's average score is \(levelAverageScore).")

//Step 12: Update the current level’s average score
let averageLevelScore = Double(levelScoreDifference) / Double(levels)

//Step 13: Print the updated current level’s average score
print("The level's average score is \(averageLevelScore)")

//Step 14: Review the output
