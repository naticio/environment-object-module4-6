//
//  ListView.swift
//  lesson 6 challenge
//
//  Created by Nat-Serrano on 4/11/21.
//

import SwiftUI

struct ListView: View {
    @EnvironmentObject var model: UserModel
    var person: User
    
    var body: some View {
        
        VStack {
            Text("People")
                .font(.title)
                .bold()
            
            List(model.usuarios) { morro in
                Text(morro.name)
                Text(morro.address)
                Text(morro.company)
                Text(morro.YOE)
                
            }
        }
        VStack(alignment: .leading) {
            if model.showName == true {
                Text("Name: \(person.name)")
            }
            if model.showAddress == true {
                Text("Address: \(person.address)")
            }
            if model.showCompany == true {
                Text("Company: \(person.company)")
            }
            if model.showYears == true {
                Text("YOE: \(person.YOE)")
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
