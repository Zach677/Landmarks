//
//  ProfileEditor.swift
//  Landmarks
//
//  Created by Star on 2024/10/1.
//

import SwiftUI

struct ProfileEditor: View {
    @Binding var profile: Profile
		
		var dataRange: ClosedRange<Date> {
				let min = Calendar.current.date(byAdding: .year, value: -1, to: profile.goalDate)!
				let max = Calendar.current.date(byAdding: .year, value: 1, to: profile.goalDate)!
				return min...max
		}

    var body: some View {
        List {
            HStack {
                Text("Username")
                Spacer()
                TextField("Username", text: $profile.username)
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.trailing)
            }
						
						Toggle(isOn: $profile.prefersNotifications) {
								Text("Enable notifications")
						}
						
						Picker("Seasonal Photo", selection: $profile.seasonalPhoto) {
								ForEach(Profile.Season.allCases) { season in
										Text(season.rawValue).tag(season)
								}
						}
						
						DatePicker(selection: $profile.goalDate, in: dataRange, displayedComponents: .date) {
								Text("Goal Date")
						}
        }
    }
}

#Preview {
    ProfileEditor(profile: .constant(.default))
}
