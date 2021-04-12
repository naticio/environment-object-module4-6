//
//  UserModel.swift
//  lesson 6 challenge
//
//  Created by Nat-Serrano on 4/11/21.
//

import Foundation

class UserModel: ObservableObject {
    
    @Published var usuarios = [User]()
    
    @Published var showName = true
    @Published var showAddress = true
    @Published var showCompany = true
    @Published var showYears = true
    
    
    init() {
        self.usuarios = DataService.getLocalData()
        
    }
}
