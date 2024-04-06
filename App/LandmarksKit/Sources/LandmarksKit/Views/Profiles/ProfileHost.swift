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
        Text("Profile for: \(draftProfile.username)")
    }
}

#Preview {
    ProfileHost()
}
