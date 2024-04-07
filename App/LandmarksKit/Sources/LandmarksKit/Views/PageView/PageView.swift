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

    var body: some View {
        PageViewController(pages: pages)
    }
}

#Preview {
    PageView()
}
