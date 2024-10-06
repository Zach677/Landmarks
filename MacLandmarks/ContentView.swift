/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
The content for the macOS app.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
