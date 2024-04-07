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

    var pages: [Page]
}
