// Current day of week
let day = "Monday"

// Print current day
print("Today is \(day).")

// Time elements
let hour = "6"
let minutes = "15"
let period = "PM"

// Combine time elements
var time = hour + ":" + minutes + " " + period

// Print statements
print("It is \(time).")
print("It is \(time) on \(day).")

// Current time zone
let timeZone = "PST"

// Update time to include timeZone
time += " \(timeZone)"

// Print updated statements
print("It is \(time).")
print("It is \(time) on \(day).")

// Determine shortDay
let shortDay = day.prefix(3)

// Print statements
print("Today is \(shortDay).")
print("It is \(time) on \(shortDay).")
