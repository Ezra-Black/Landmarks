//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ezra Black on 4/23/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
