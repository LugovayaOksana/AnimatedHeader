//
//  HomeViewModel.swift
//  Animated Header (iOS)
//
//  Created by Oksana on 09/01/21.
//

import SwiftUI

class HomeViewModel: ObservableObject{
    @Published var offset: CGFloat = 0
    
    // Selected Tab....
    @Published var selectedtab = tabsItems.first!.tab
}
