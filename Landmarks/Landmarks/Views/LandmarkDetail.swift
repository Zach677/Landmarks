//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Star on 2024/8/18.
//

import SwiftUI

struct LandmarkDetail: View {
		var landmark: Landmark
		
    var body: some View {
				ScrollView {
            MapView(coordinate: landmark.locationCoordinate)
                .frame(height: 300)

            CircleImage(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
								Text(landmark.name)
                    .font(.title)
                HStack {
										Text(landmark.park)
                    Spacer()
										Text(landmark.state)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)

                Divider()

                Text("About \(landmark.name)")
                    .font(.title2)
                Text(landmark.description)
            }
            .padding()
        }
				.navigationBarTitle(landmark.name)
				.navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    LandmarkDetail(landmark: landmarks[0])
}
