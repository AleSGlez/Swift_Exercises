// Step 1: Create constant
let day = "Tuesday"

//Step 2: Print the current day
print("Today is \(day).")

//Step 3: Create more constants
let hour = "08"
let minutes = "24"
let period = "PM"

//Step 4: Determine the current time
var time = hour + ":" + minutes + " " + period

//Step 5: Print the current time
print("It is \(time).")

//Step 6: Print the current time and day
print("It is \(day) on \(day).")

//Step 7: Determine the current time zone
let timezone = "CST"

//Step 8: Update the current time
time += " \(timezone)"

//Step 9: Print the updated time
print("It is \(time).")

//Step 10: Print the updated time and current day
print("It is \(time) on \(day).")

//Step 11: Determine the short name for a given day
let shrtDay = day.prefix(3)

//Step 12: Print the short name of the current day
print("Today is \(shrtDay).")

//Step 13: Print the short name of the current day and the final time
print("It is \(time) on \(shrtDay).")
