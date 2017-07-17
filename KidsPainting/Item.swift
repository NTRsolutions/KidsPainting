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
    var likes: Int!
    var pathToImage: String!
    
    var userID: String!
    var postID: String!
    
    var price: Double!
    var nameOfArticle: String!
    var numberOfAvilable: Int!
    
    
    var peopleWhoLike: [String] = [String]()
}