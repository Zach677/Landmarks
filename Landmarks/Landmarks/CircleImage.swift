//
//  CircleImage.swift
//  Landmarks
//
//  Created by Star on 2024/8/17.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
				Image("turtlerock")
						.clipShape(Circle())
    }
}

#Preview {
    CircleImage()
}
