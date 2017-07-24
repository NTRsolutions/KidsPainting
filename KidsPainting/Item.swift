//
//  Item.swift
//  KidsPainting
//
//  Created by seyedamirhossein hashemi on 2017-07-13.
//  Copyright © 2017 seyedamirhossein hashemi. All rights reserved.
//

import Foundation

class Item: NSObject {
    
    var author: String!
    var pathToImage: String!
    var nameOfArticle: String!
    var price: Double!
    
    
    var userID: String!
    var postID: String!
    
    // Attributes that are not used yet
    var numberOfAvilable: Int!
    var likes: Int!
    var peopleWhoLike: [String] = [String]()
    var timeOfCreation : Date!
    
}

extension Item {
    static func dateFromString(_ dateAsString: String?) -> Date? {
        guard let string = dateAsString else { return nil }
        
        let dateformatter = DateFormatter()
        dateformatter.dateFormat = "yyyy-MM-dd HH:mm:ss.SSSS"
        let val = dateformatter.date(from: string)
        return val
    }
    
    static func dateToString(_ dateIn: Date?) -> String? {
        guard let date = dateIn else { return nil }
        let dateformatter = DateFormatter()
        dateformatter.dateFormat = "yyyy-MM-dd HH:mm:ss.SSSS"
        let val = dateformatter.string(from: date)
        return val
    }
}
