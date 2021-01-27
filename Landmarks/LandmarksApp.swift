//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Logan  Koshenka on 1/20/21.
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
