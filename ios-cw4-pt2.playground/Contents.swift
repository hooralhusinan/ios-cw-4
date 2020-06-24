import UIKit

var str = "Hello, playground"

struct Language {
    var hello : String
    var flag : String
    
    
    func greeting(name: String) -> String {
        
       return "\(hello) \(name) \(flag)"
    }
    
    
    }
 


var languages =
[ Language(hello: "مرحبا", flag: "🇰🇼") ,
    Language(hello: "merhaba", flag: "🇹🇷")

]

for language in languages {
    print(language.greeting(name: "hoor"))
}






var arabic = Language(hello: "مرحبا", flag: "🇰🇼")
var turkish = Language(hello: "merhaba", flag: "🇹🇷")

