//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-04.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
