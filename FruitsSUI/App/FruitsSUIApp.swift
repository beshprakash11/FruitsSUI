//
//  FruitsSUIApp.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 24.02.23.
//

import SwiftUI

@main
struct FruitsSUIApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            OnboardingView()
        }
    }
}
