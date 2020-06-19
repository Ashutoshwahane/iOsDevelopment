import UIKit

enum SocialNetwork {
    case Facebook
    case Instagram
    case Twitter
    case SnapChat
    
    func Post() {
        
    }
}

func FollowMe(on platform : SocialNetwork){
    switch platform{
        
    case .Facebook:
        print("Facebook")
    case .Instagram:
        print("Instagram")
    case .Twitter:
        print("Twitter")
    case .SnapChat:
        print("SnapChat")
    @unknown default:
        print("Nerd")
    }
}


FollowMe(on: .Facebook)
