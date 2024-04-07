//
//  PageViewController.swift
//
//  
//  Created by penguinsan on 2024/04/07
//  
//

import SwiftUI
import UIKit

struct PageViewController<Page: View>: UIViewControllerRepresentable {

    class Coordinator: NSObject {
        var parent: PageViewController

        init(_ pageViewController: PageViewController) {
            parent = pageViewController
        }
    }

    var pages: [Page]

    func makeUIViewController(context: Context) -> UIPageViewController {
        let pageViewController = UIPageViewController(
            transitionStyle: .scroll,
            navigationOrientation: .horizontal
        )

        return pageViewController
    }

    func updateUIViewController(_ pageViewController: UIPageViewController, context: Context) {
        pageViewController.setViewControllers(
            [UIHostingController(rootView: pages[0])],
            direction: .forward,
            animated: true
        )
    }
}
