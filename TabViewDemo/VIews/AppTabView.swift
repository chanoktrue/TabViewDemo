//
//  AppTabView.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 4/1/24.
//

import SwiftUI

struct AppTabView: View {
    
    @Binding var selection: AppScreen?
    
    var body: some View {
        TabView(selection: $selection) {
            ForEach(AppScreen.allCases) { screen in
                screen.destination
                    .tag(screen as AppScreen?)
                    .tabItem { screen.label }
            }
        }
    }
}

#Preview {
    AppTabView(selection: .constant(.backyards))
}
