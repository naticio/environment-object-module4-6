//
//  lesson_6_challengeApp.swift
//  lesson 6 challenge
//
//  Created by Nat-Serrano on 4/11/21.
//

import SwiftUI

@main
struct lesson_6_challengeApp: App {
    var body: some Scene {
        WindowGroup {
            tabView()
                .environmentObject(UserModel())
        }
    }
}
