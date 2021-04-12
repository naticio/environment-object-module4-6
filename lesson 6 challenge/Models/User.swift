//
//  User.swift
//  lesson 6 challenge
//
//  Created by Nat-Serrano on 4/11/21.
//

import Foundation
//build a view model that holds a list of people and the current user’s preferences. Access the model in the views by using the EnvironmentObject modifier.
class User: Identifiable, Decodable {
    var id:UUID?
    var name:String
    var address:String
    var company: String
    var YOE:Int
}

