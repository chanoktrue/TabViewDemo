//
//  ContentView.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 4/1/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection: AppScreen? = .backyards
    
    var body: some View {
        AppTabView(selection: $selection)
            .environment(Router())
    }
}

#Preview {
    ContentView()
        .environment(Router())
}
