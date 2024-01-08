//
//  AppScreenModel.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 4/1/24.
//

import SwiftUI

enum AppScreen: Hashable, Identifiable, CaseIterable {
    case backyards
    case birds
    case plants
    
    var id: AppScreen {self}
}


extension AppScreen {
    
    @ViewBuilder
    var label: some View {
        switch self {
        case .backyards:
            Label("Backyards", systemImage: "tree")
        case .birds:
            Label("Birds", systemImage: "bird")
        case .plants:
            Label("Plants", systemImage: "leaf")
        }
    }
    
    
    @ViewBuilder
    var destination: some View {
        switch self {
        case .backyards:
            BackyardNavigationStackView()
        case .birds:
            BirdsNavigationStackView()
        case .plants:
            Text("Plants")
        }
    }
    
}
