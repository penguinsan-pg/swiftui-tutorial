//
//  ProfileHost.swift
//  
//  
//  Created by penguinsan on 2024/04/06
//  
//

import SwiftUI

struct ProfileHost: View {

    @State private var draftProfile = Profile.default

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
        .environment(ModelData())
}
