//
//  PageView.swift
//  
//  
//  Created by penguinsan on 2024/04/07
//  
//

import SwiftUI

struct PageView<Page: View>: View {

    var pages: [Page]
    @State private var currentPage = 0

    var body: some View {
        PageViewController(pages: pages, currentPage: $currentPage)
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}

#Preview {
    PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
}
