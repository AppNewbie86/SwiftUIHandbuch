import UIKit

// CodingChallenge Umrechner

func secondsToTime(seconds: Int){
    
    let minutes = seconds / 60
    let remainingSeconds = seconds % 60
    let hours = minutes / 60
    let remainingMinutes = minutes % 60
    let days = hours / 24
    let remainingHours = hours % 24
    let months = days / 30
    let remainingDays = days % 30
    let years = months / 12
    let remainingMonths = months % 12
    
    // gleichbedeutend / dazugehörig secunden entspricht 
    print("\(seconds) seconds correspond to:")
    print("\(remainingSeconds) seconds") 
    print("\(remainingMinutes) minutes")
    print("\(remainingHours) hours")
    
 
}
// Funktionsaufruf mit defaultwert
secondsToTime(seconds: 100)
