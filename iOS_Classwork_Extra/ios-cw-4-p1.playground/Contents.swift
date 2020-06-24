import UIKit

var str = "Hello, playground"

struct movie{
    var title: String
    var mainActors: [String]
   var movieRate: Double
   var pgRate: Int
    var genre:[String]
    
    func kidsSuitable() -> Bool{
        if movieRate <= 13 {
            return true
        }
        else{
           return false
        }
        
        
    }
    func printDescription(){
        print("movie name" , title )
        print ("movie actor" ,pgRate)
        print ("movie genre" ,genre)
        print("is stuitable for kids" , kidsSuitable())
    }
    
    init(title:String, mainActors:[String], movieRate: Double , pgRate: Int , genre: [String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }

    
}
var harryPotter = movie(title: "Harry pottwe and the ohilosophers stone", mainActors: ["Harry" , "ran" , "harmione"], movieRate: 7.6, pgRate: 13,
                     genre : ["Fantasy", "Family", "Adventure"])

var pitchperfect = movie(title: "Pitch Perfect", mainActors: ["Anne","Rabel", "Brittany"], movieRate: 6.9, pgRate: 16, genre: ["Comedy", "music"])

var WhenTheySeeUs = movie(title: "when They See Us", mainActors: ["jharral", "Astan"], movieRate: 8.9, pgRate: 12, genre: ["trueCrime"])
