//
//  PageControl.swift
//
//  
//  Created by penguinsan on 2024/04/07
//  
//

import SwiftUI
import UIKit

struct PageControl: UIViewRepresentable {

    var numberOfPages: Int
    @Binding var currentPage: Int

    func makeUIView(context: Context) -> UIPageControl {
        let control = UIPageControl()
        control.numberOfPages = numberOfPages

        return control
    }

    func updateUIView(_ uiView: UIPageControl, context: Context) {
        uiView.currentPage = currentPage
    }
}
