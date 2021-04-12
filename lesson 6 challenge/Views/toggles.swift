//
//  toggles.swift
//  lesson 6 challenge
//
//  Created by Nat-Serrano on 4/11/21.
//

import SwiftUI

struct toggles: View {
    @EnvironmentObject var model: UserModel
    
    var body: some View {
        VStack {
            Toggle("Show name:", isOn: $model.showName)
            Toggle("Show address:", isOn: $model.showAddress)
            Toggle("Show Company:", isOn: $model.showCompany)
            Toggle("Show Years:", isOn: $model.showYears)
        }
        
    }
}

struct toggles_Previews: PreviewProvider {
    static var previews: some View {
        toggles()
            .environmentObject(UserModel())
    }
}
