//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Meir on 18.08.2023.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
