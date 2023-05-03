//Step 1: Create a Boolean constant
let freeApp = true

//Step 2: Check the status of your app
//Step 3: Print the status of your app
if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

//Step 4: Create temperature constants
let mornTemp = 70
let evenTemp = 80

//step 5: Check the daily temperature
if mornTemp < evenTemp {
    print("The morning weather is colder.")
} else {
    print("The evening weather is colder.")
}

//Step 6: Check the app's default settings
let tempDegree = "Fahrenheit"
if tempDegree == "Fahrenheit" {
    print("The app uses Fahrenheit (ºF) degrees.")
} else {
    print("The app uses Celsius (ºC) degrees.")
}

//Step 7: Check if the app is using Fahrenheit OR Celsius
if (tempDegree == "Fahrenheit") || (tempDegree == "Celsius") {
    print("The app is configured properly.")
} else {
    print("The app isn't configured properly.")
}

//Step 8: Check what region the app is configured for
switch tempDegree {
    case "Fahrenheit": print("The app is configured for the US.")
    case "Celsius": print ("The app is configured for Europe.")
    default: print("The app has an unknown configuration.")
}
