//
//  tabView.swift
//  lesson 6 challenge
//
//  Created by Nat-Serrano on 4/11/21.
//

import SwiftUI

struct tabView: View {
    @EnvironmentObject var model:UserModel
    
    var body: some View {
        TabView {
            
            ListView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.fill")
                        Text("People")
                    }
                }
            
            toggles()
                .tabItem {
                    VStack {
                        Image(systemName: "gear")
                        Text("Filters")
                    }
                }
        }
    }
}

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
