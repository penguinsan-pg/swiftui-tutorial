//
//  ProfileHost.swift
//  
//  
//  Created by penguinsan on 2024/04/06
//  
//

import SwiftUI

struct ProfileHost: View {

    @Environment(\.editMode) var editMode
    @Environment(ModelData.self) var modelData
    @State private var draftProfile = Profile.default

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            HStack {
                Spacer()
                EditButton()
            }

            ProfileSummary(profile: modelData.profile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
        .environment(ModelData())
}
