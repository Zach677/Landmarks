//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Star on 2024/8/17.
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
