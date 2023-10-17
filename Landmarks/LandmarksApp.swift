//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Joshua Austin on 10/8/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
