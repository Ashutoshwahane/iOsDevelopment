import UIKit


struct Code {
    
    static func countLineofCode() -> Int {
        var countLine : [Int] = []
        for i in 1...5000 {
            countLine.append(i)
        }
        return countLine.last!
    }
}


struct Coder {
    var name : String
    var team : String
    var developer : String
    lazy var code = {
        Code.countLineofCode()
    }()
    
    lazy var intro = {
       return "I am \(name) from \(team) as an \(developer) Developer"
    }()
}

var ashu = Coder.init(name: "Ashutosh wahane", team: "CyberNerd404", developer: "iOS and Android")




