import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
    
    var meaningOfLife = 42
    
    var burns = """
        The best laid schemes
        O' mice and men
        Gang aft agley
        """
    
    var city = "Cardiff"
    var message = "Welcome to \(city)!"
    
    var percentage: Double = 99 /*represents percentage as 99.0*/
    
    var name: String /*This lets Swift know you are making a String but haven't assigned anything to it yet*/
    
    var website = (name: "Apple", url :"www.apple.com") /*This is a tuple: it's just a list that can never be modified*/
    
    var person = (name : "Paul", age : 40, isMarried: true)
    
    let results = ["english" : 100, "french": 85, "geography": 75] /*Example of a dictionary*/
    
    /*let historyResults = results["history", default: 0]*/
    
    enum Weather {
        case sunny
        case windy(speed : Int)
        case rainy(chance: Int, amount: Int)
    } /*example of an enum*/
    
    
    enum Mood: Int {
        case happy
        case sad
        case grumpy
        case sleepy
        case hungry
    } /*Different kind of enum because you can enter numbers for each value*/
    
    
    
}
