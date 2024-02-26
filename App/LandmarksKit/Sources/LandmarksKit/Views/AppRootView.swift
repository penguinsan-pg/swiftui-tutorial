//
//  AppRootView.swift
//
//  
//  Created by penguinsan on 2024/02/17
//  
//

import SwiftUI

public struct AppRootView: View {

    @State private var modelData = ModelData()

    public init() {}

    public var body: some View {
        ContentView()
            .environment(modelData)
    }
}
