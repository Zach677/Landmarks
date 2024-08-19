//
//  ContentView.swift
//  Landmarks
//
//  Created by Star on 2024/8/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
				LandmarkList()
    }
}

#Preview {
    ContentView()
				.environment(ModelData())
}
